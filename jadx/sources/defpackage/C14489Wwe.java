package defpackage;

import io.reactivex.rxjava3.functions.Function6;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Wwe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14489Wwe implements M0g, Function6 {
    public C14489Wwe() {
        C0588Awm.f.getClass();
        Collections.singletonList("ValishToMapishClusterTranscriber");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C27395h79 c(C25862g79 c25862g79) {
        C2472Dwa c2472Dwa;
        C36533n2m c36533n2m;
        C27395h79 c27395h79 = new C27395h79();
        c27395h79.h = AbstractC10367Qin.g(c25862g79.b);
        int i = c27395h79.a;
        c27395h79.d = c25862g79.e;
        c27395h79.e = c25862g79.f;
        c27395h79.a = i | 7;
        c27395h79.g = c25862g79.i;
        C3738Fwa c3738Fwa = c25862g79.d;
        C2472Dwa c2472Dwa2 = null;
        if (c3738Fwa != null) {
            c2472Dwa = new C2472Dwa();
            String str = c3738Fwa.b;
            str.getClass();
            c2472Dwa.c = str;
            c2472Dwa.a |= 2;
        } else {
            c2472Dwa = null;
        }
        c27395h79.c = c2472Dwa;
        C3738Fwa c3738Fwa2 = c25862g79.c;
        if (c3738Fwa2 != null) {
            c2472Dwa2 = new C2472Dwa();
            String str2 = c3738Fwa2.b;
            str2.getClass();
            c2472Dwa2.c = str2;
            c2472Dwa2.a |= 2;
        }
        c27395h79.b = c2472Dwa2;
        C6796Ks3[] c6796Ks3Arr = c25862g79.h;
        ArrayList arrayList = new ArrayList(c6796Ks3Arr.length);
        for (C6796Ks3 c6796Ks3 : c6796Ks3Arr) {
            C38230o99 c38230o99 = new C38230o99();
            c38230o99.a(c25862g79.e);
            c38230o99.b(c25862g79.f);
            if (c25862g79.h.length > 1) {
                c36533n2m = c6796Ks3.b;
            } else {
                c36533n2m = c25862g79.b;
            }
            c38230o99.d(AbstractC10367Qin.g(c36533n2m));
            c38230o99.c(c6796Ks3.c);
            c38230o99.g = c25862g79.g;
            int i2 = c38230o99.a;
            c38230o99.A0 = c6796Ks3.e;
            c38230o99.F0 = c6796Ks3.h;
            c38230o99.a = i2 | 32800;
            String str3 = c25862g79.k;
            str3.getClass();
            c38230o99.i = str3;
            int i3 = c38230o99.a;
            c38230o99.G0 = c6796Ks3.i;
            c38230o99.H0 = c6796Ks3.j;
            c38230o99.I0 = c6796Ks3.k;
            c38230o99.a = i3 | 196736;
            C34487lic[] c34487licArr = c6796Ks3.t;
            ArrayList arrayList2 = new ArrayList(c34487licArr.length);
            for (C34487lic c34487lic : c34487licArr) {
                C36022mic c36022mic = new C36022mic();
                int i4 = c34487lic.a;
                if (i4 == 1) {
                    C19546c08 c19546c08 = new C19546c08();
                    c36022mic.a = 1;
                    c36022mic.b = c19546c08;
                } else if (i4 == 2) {
                    C19546c08 c19546c082 = new C19546c08();
                    c36022mic.a = 2;
                    c36022mic.b = c19546c082;
                }
                arrayList2.add(c36022mic);
            }
            c38230o99.J0 = (C36022mic[]) arrayList2.toArray(new C36022mic[0]);
            arrayList.add(c38230o99);
        }
        c27395h79.f = (C38230o99[]) arrayList.toArray(new C38230o99[0]);
        return c27395h79;
    }

    @Override // defpackage.M0g
    public boolean a(int i, String str) {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj5).intValue();
        return new C8901Oal((String) obj, (AbstractC42716r4f) obj2, (String) obj3, ((Number) obj4).longValue(), intValue, (QY3) obj6);
    }

    @Override // defpackage.M0g
    public void b(int i, String str) {
    }
}
