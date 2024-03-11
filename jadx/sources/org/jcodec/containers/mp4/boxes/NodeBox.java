package org.jcodec.containers.mp4.boxes;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.common.logging.Logger;
import org.jcodec.common.tools.ToJSON;
import org.jcodec.containers.mp4.IBoxFactory;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public class NodeBox extends Box {
    protected List<Box> boxes;
    protected IBoxFactory factory;

    public NodeBox(Header header) {
        super(header);
        this.boxes = new LinkedList();
    }

    public static Box cloneBox(Box box, int i, IBoxFactory iBoxFactory) {
        return doCloneBox(box, i, iBoxFactory);
    }

    public static Box doCloneBox(Box box, int i, IBoxFactory iBoxFactory) {
        ByteBuffer allocate = ByteBuffer.allocate(i);
        box.write(allocate);
        allocate.flip();
        return parseChildBox(allocate, iBoxFactory);
    }

    public static <T extends Box> T[] findAll(Box box, Class<T> cls, String str) {
        return (T[]) findAllPath(box, cls, new String[]{str});
    }

    public static <T extends Box> T[] findAllPath(Box box, Class<T> cls, String[] strArr) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        for (String str : strArr) {
            linkedList2.add(str);
        }
        findBox(box, linkedList2, linkedList);
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            Box box2 = (Box) listIterator.next();
            if (box2 != null) {
                if (!Platform.isAssignableFrom(cls, box2.getClass())) {
                    try {
                        listIterator.set(Box.asBox(cls, box2));
                    } catch (Exception e) {
                        Logger.warn("Failed to reinterpret box: " + box2.getFourcc() + " as: " + cls.getName() + "." + e.getMessage());
                    }
                }
            }
            listIterator.remove();
        }
        return (T[]) ((Box[]) linkedList.toArray((Box[]) Array.newInstance((Class<?>) cls, 0)));
    }

    public static void findBox(Box box, List<String> list, Collection<Box> collection) {
        if (list.size() <= 0) {
            collection.add(box);
            return;
        }
        String remove = list.remove(0);
        if (box instanceof NodeBox) {
            for (Box box2 : ((NodeBox) box).getBoxes()) {
                if (remove == null || remove.equals(box2.header.getFourcc())) {
                    findBox(box2, list, collection);
                }
            }
        }
        list.add(0, remove);
    }

    public static <T extends Box> T[] findDeep(Box box, Class<T> cls, String str) {
        ArrayList arrayList = new ArrayList();
        findDeepInner(box, cls, str, arrayList);
        return (T[]) ((Box[]) arrayList.toArray((Box[]) Array.newInstance((Class<?>) cls, 0)));
    }

    public static <T extends Box> void findDeepInner(Box box, Class<T> cls, String str, List<T> list) {
        if (box == null) {
            return;
        }
        if (str.equals(box.getHeader().getFourcc())) {
            list.add(box);
        } else if (box instanceof NodeBox) {
            for (Box box2 : ((NodeBox) box).getBoxes()) {
                findDeepInner(box2, cls, str, list);
            }
        }
    }

    public static <T extends Box> T findFirst(NodeBox nodeBox, Class<T> cls, String str) {
        return (T) findFirstPath(nodeBox, cls, new String[]{str});
    }

    public static <T extends Box> T findFirstPath(NodeBox nodeBox, Class<T> cls, String[] strArr) {
        Box[] findAllPath = findAllPath(nodeBox, cls, strArr);
        if (findAllPath.length > 0) {
            return (T) findAllPath[0];
        }
        return null;
    }

    public static Box parseChildBox(ByteBuffer byteBuffer, IBoxFactory iBoxFactory) {
        Header read;
        ByteBuffer duplicate = byteBuffer.duplicate();
        while (byteBuffer.remaining() >= 4 && duplicate.getInt() == 0) {
            byteBuffer.getInt();
        }
        if (byteBuffer.remaining() >= 4 && (read = Header.read(byteBuffer)) != null && byteBuffer.remaining() >= read.getBodySize()) {
            return Box.parseBox(NIOUtils.read(byteBuffer, (int) read.getBodySize()), read, iBoxFactory);
        }
        return null;
    }

    public void add(Box box) {
        this.boxes.add(box);
    }

    public void addFirst(MovieHeaderBox movieHeaderBox) {
        this.boxes.add(0, movieHeaderBox);
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        for (Box box : this.boxes) {
            box.write(byteBuffer);
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void dump(StringBuilder sb) {
        sb.append("{\"tag\":\"" + this.header.getFourcc() + "\",");
        ToJSON.fieldsToJSON(this, sb, (String[]) new ArrayList(0).toArray(new String[0]));
        sb.append("\"boxes\": [");
        dumpBoxes(sb);
        sb.append("]");
        sb.append("}");
    }

    public void dumpBoxes(StringBuilder sb) {
        for (int i = 0; i < this.boxes.size(); i++) {
            this.boxes.get(i).dump(sb);
            if (i < this.boxes.size() - 1) {
                sb.append(AppInfo.DELIM);
            }
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        int i = 0;
        for (Box box : this.boxes) {
            i += box.estimateSize();
        }
        return Header.estimateHeaderSize(i) + i;
    }

    public List<Box> getBoxes() {
        return this.boxes;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        while (byteBuffer.remaining() >= 8) {
            Box parseChildBox = parseChildBox(byteBuffer, this.factory);
            if (parseChildBox != null) {
                this.boxes.add(parseChildBox);
            }
        }
    }

    public void removeChildren(String... strArr) {
        Iterator<Box> it = this.boxes.iterator();
        while (it.hasNext()) {
            String fourcc = it.next().getFourcc();
            int i = 0;
            while (true) {
                if (i >= strArr.length) {
                    break;
                } else if (strArr[i].equals(fourcc)) {
                    it.remove();
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    public void replace(String str, Box box) {
        removeChildren(str);
        add(box);
    }

    public void replaceBox(Box box) {
        removeChildren(box.getFourcc());
        add(box);
    }

    public void setFactory(IBoxFactory iBoxFactory) {
        this.factory = iBoxFactory;
    }
}
