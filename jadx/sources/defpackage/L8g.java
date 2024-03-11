package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: L8g  reason: default package */
/* loaded from: classes.dex */
public final class L8g {
    public static final Object f = new Object();
    public static L8g g;
    public final String a;
    public final C1338Cbl b = new C1338Cbl(K8g.d);
    public final C1338Cbl c = new C1338Cbl(new G8d(27, this));
    public final ByteBuffer d = ByteBuffer.allocate(8192);
    public final StringBuilder e = new StringBuilder();

    public L8g(String str) {
        this.a = str;
    }

    public static final C23427eX5 a(L8g l8g, Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1338Cbl c1338Cbl = l8g.c;
        ((FileChannel) c1338Cbl.getValue()).position(0L);
        C1338Cbl c1338Cbl2 = l8g.b;
        J8g j8g = (J8g) c1338Cbl2.getValue();
        I8g i8g = null;
        while (true) {
            ByteBuffer byteBuffer = l8g.d;
            byteBuffer.clear();
            int read = ((FileChannel) c1338Cbl.getValue()).read(byteBuffer);
            StringBuilder sb = l8g.e;
            if (read == -1) {
                sb.setLength(0);
                byteBuffer.clear();
                return new C23427eX5(7, linkedHashMap);
            }
            byteBuffer.flip();
            while (byteBuffer.hasRemaining()) {
                char c = (char) byteBuffer.get();
                if (i8g == null) {
                    if (c == ':') {
                        Map map = j8g.b;
                        if (map != null) {
                            j8g = (J8g) map.get(Character.valueOf(c));
                        } else {
                            j8g = null;
                        }
                        i8g = j8g.c;
                        sb.setLength(0);
                    } else {
                        Map map2 = j8g.b;
                        if (map2 != null && map2.containsKey(Character.valueOf(c))) {
                            Map map3 = j8g.b;
                            if (map3 != null) {
                                j8g = (J8g) map3.get(Character.valueOf(c));
                            } else {
                                j8g = null;
                            }
                        } else {
                            while (byteBuffer.hasRemaining() && ((char) byteBuffer.get()) != '\n') {
                            }
                            j8g = (J8g) c1338Cbl2.getValue();
                            i8g = null;
                        }
                    }
                } else if (c == '\t') {
                    continue;
                } else if (c == '\n') {
                    if (set.contains(i8g)) {
                        linkedHashMap.put(i8g, i8g.a(sb.toString()));
                    }
                    if (linkedHashMap.size() == set.size()) {
                        sb.setLength(0);
                        byteBuffer.clear();
                        return new C23427eX5(7, linkedHashMap);
                    }
                    j8g = (J8g) c1338Cbl2.getValue();
                    i8g = null;
                } else {
                    sb.append(c);
                }
            }
            if (i8g != null && set.contains(i8g)) {
                linkedHashMap.put(i8g, i8g.a(sb.toString()));
            }
        }
    }
}
