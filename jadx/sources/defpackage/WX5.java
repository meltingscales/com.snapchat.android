package defpackage;

import java.util.HashMap;
import java.util.TreeMap;

/* renamed from: WX5  reason: default package */
/* loaded from: classes.dex */
public final class WX5 {
    public static final VX5 b = new VX5(0);
    public final HashMap a;

    public WX5() {
        this.a = new HashMap();
    }

    public void a(Class cls, Object obj) {
        this.a.put(cls, obj);
    }

    public void b(KNd... kNdArr) {
        for (KNd kNd : kNdArr) {
            int i = kNd.a;
            TreeMap treeMap = (TreeMap) this.a.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap();
                this.a.put(Integer.valueOf(i), treeMap);
            }
            int i2 = kNd.b;
            KNd kNd2 = (KNd) treeMap.get(Integer.valueOf(i2));
            if (kNd2 != null) {
                kNd2.toString();
                kNd.toString();
            }
            treeMap.put(Integer.valueOf(i2), kNd);
        }
    }

    public Object c(Class cls) {
        Object obj = this.a.get(cls);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public WX5(int i) {
        if (i != 1) {
            this.a = new HashMap();
        } else {
            this.a = new HashMap();
        }
    }
}
