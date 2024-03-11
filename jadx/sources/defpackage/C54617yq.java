package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: yq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54617yq {
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    public C54617yq() {
        new LinkedHashMap();
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
    }

    public static void c(C7762Mg c7762Mg, C45368so c45368so) {
        C3535Fo c3535Fo;
        boolean z;
        C13404Ve c13404Ve;
        List list = (List) c45368so.b.i();
        C13404Ve c13404Ve2 = null;
        if (list != null) {
            c3535Fo = (C3535Fo) ID3.F2(list);
        } else {
            c3535Fo = null;
        }
        EnumC2293Dp c = WDg.c(c45368so.c);
        C1076Br c1076Br = c7762Mg.j;
        if (c1076Br == null) {
            c1076Br = new C1076Br(false, 0, 0, false, false, null, null, null, null, SnapMuxer.COMMAND_TARGET_ALL);
        }
        C1076Br c1076Br2 = c1076Br;
        c7762Mg.e = c3535Fo;
        c7762Mg.g = c;
        List list2 = c45368so.d;
        if (list2 != null) {
            c13404Ve2 = (C13404Ve) ID3.D2(list2);
        }
        c7762Mg.k = c13404Ve2;
        if (list2 != null && (c13404Ve = (C13404Ve) ID3.D2(list2)) != null) {
            z = c13404Ve.h;
        } else {
            z = false;
        }
        c7762Mg.j = C1076Br.a(c1076Br2, null, z, 0, 0, false, false, null, null, null, null, null, 0, 0, 0, null, 65533);
        c7762Mg.n = c45368so.e;
        if (c3535Fo != null) {
            C23715ej c23715ej = c7762Mg.f;
            if (c23715ej != null) {
                c23715ej.a(c3535Fo);
            }
            c7762Mg.k(c3535Fo.b.c().size());
        }
    }

    public final C7762Mg a(String str) {
        C45368so c45368so;
        C36159mo c36159mo;
        synchronized (this) {
            if (this.a.containsKey(str) && (c45368so = (C45368so) this.a.get(str)) != null && (c36159mo = c45368so.a) != null) {
                C7762Mg z = AbstractC17491afb.z(c36159mo, c36159mo.a);
                c(z, c45368so);
                this.b.put(str, z);
                return z;
            }
            return null;
        }
    }

    public final C7762Mg b(String str) {
        C7762Mg a;
        synchronized (this) {
            try {
                if (this.b.containsKey(str)) {
                    a = (C7762Mg) this.b.get(str);
                } else {
                    a = a(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }
}
