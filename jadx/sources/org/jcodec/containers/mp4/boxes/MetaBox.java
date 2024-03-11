package org.jcodec.containers.mp4.boxes;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class MetaBox extends NodeBox {
    private static final String FOURCC = "meta";

    public MetaBox() {
        this(Header.createHeader(fourcc(), 0L));
    }

    private void dropChildBox(List<Box> list, String str) {
        ListIterator<Box> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (str.equals(listIterator.next().getFourcc())) {
                listIterator.remove();
            }
        }
    }

    public static String fourcc() {
        return "meta";
    }

    private DataBox getDataBox(List<Box> list) {
        for (Box box : list) {
            if (box instanceof DataBox) {
                return (DataBox) box;
            }
        }
        return null;
    }

    public Map<Integer, MetaValue> getItunesMeta() {
        DataBox dataBox;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        IListBox iListBox = (IListBox) NodeBox.findFirst(this, IListBox.class, IListBox.fourcc());
        if (iListBox == null) {
            return linkedHashMap;
        }
        for (Map.Entry<Integer, List<Box>> entry : iListBox.getValues().entrySet()) {
            Integer key = entry.getKey();
            if (key != null && (dataBox = getDataBox(entry.getValue())) != null) {
                linkedHashMap.put(key, MetaValue.createOtherWithLocale(dataBox.getType(), dataBox.getLocale(), dataBox.getData()));
            }
        }
        return linkedHashMap;
    }

    public Map<String, MetaValue> getKeyedMeta() {
        DataBox dataBox;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        IListBox iListBox = (IListBox) NodeBox.findFirst(this, IListBox.class, IListBox.fourcc());
        MdtaBox[] mdtaBoxArr = (MdtaBox[]) NodeBox.findAllPath(this, MdtaBox.class, new String[]{KeysBox.fourcc(), MdtaBox.fourcc()});
        if (iListBox != null && mdtaBoxArr.length != 0) {
            for (Map.Entry<Integer, List<Box>> entry : iListBox.getValues().entrySet()) {
                Integer key = entry.getKey();
                if (key != null && (dataBox = getDataBox(entry.getValue())) != null) {
                    MetaValue createOtherWithLocale = MetaValue.createOtherWithLocale(dataBox.getType(), dataBox.getLocale(), dataBox.getData());
                    if (key.intValue() > 0 && key.intValue() <= mdtaBoxArr.length) {
                        linkedHashMap.put(mdtaBoxArr[key.intValue() - 1].getKey(), createOtherWithLocale);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public void setItunesMeta(Map<Integer, MetaValue> map) {
        Map<Integer, List<Box>> values;
        if (map.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        IListBox iListBox = (IListBox) NodeBox.findFirst(this, IListBox.class, IListBox.fourcc());
        if (iListBox == null) {
            values = new LinkedHashMap<>();
        } else {
            values = iListBox.getValues();
            for (Map.Entry<Integer, List<Box>> entry : values.entrySet()) {
                Integer key = entry.getKey();
                key.intValue();
                MetaValue metaValue = (MetaValue) linkedHashMap.get(key);
                if (metaValue != null) {
                    DataBox dataBox = new DataBox(metaValue.getType(), metaValue.getLocale(), metaValue.getData());
                    dropChildBox(entry.getValue(), DataBox.fourcc());
                    entry.getValue().add(dataBox);
                    linkedHashMap.remove(key);
                }
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Integer num = (Integer) entry2.getKey();
            num.intValue();
            MetaValue metaValue2 = (MetaValue) entry2.getValue();
            DataBox dataBox2 = new DataBox(metaValue2.getType(), metaValue2.getLocale(), metaValue2.getData());
            ArrayList arrayList = new ArrayList();
            values.put(num, arrayList);
            arrayList.add(dataBox2);
        }
        HashSet hashSet = new HashSet(values.keySet());
        hashSet.removeAll(map.keySet());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            values.remove((Integer) it.next());
        }
        replaceBox(new IListBox(values));
    }

    public void setKeyedMeta(Map<String, MetaValue> map) {
        if (map.isEmpty()) {
            return;
        }
        KeysBox keysBox = new KeysBox();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 1;
        for (Map.Entry<String, MetaValue> entry : map.entrySet()) {
            keysBox.add(new MdtaBox(entry.getKey()));
            MetaValue value = entry.getValue();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new DataBox(value.getType(), value.getLocale(), value.getData()));
            linkedHashMap.put(Integer.valueOf(i), arrayList);
            i++;
        }
        Box iListBox = new IListBox(linkedHashMap);
        replaceBox(keysBox);
        replaceBox(iListBox);
    }

    public MetaBox(Header header) {
        super(header);
    }
}
