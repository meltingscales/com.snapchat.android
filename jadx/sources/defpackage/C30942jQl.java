package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: jQl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30942jQl {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C36459n i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public final C1338Cbl m;

    public C30942jQl(C4839Hpd c4839Hpd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C36459n c36459n, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = c36459n;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        B7d b7d = B7d.k;
        this.l = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "TranscodableSnapsRepository"));
        this.m = new C1338Cbl(new C36410my0(c4839Hpd, 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList a(defpackage.C30942jQl r19, java.util.List r20, java.util.List r21) {
        /*
            r19.getClass()
            r0 = r20
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ED3.L1(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L16:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lc6
            java.lang.Object r2 = r0.next()
            SU9 r2 = (defpackage.SU9) r2
            java.lang.String r4 = r2.a
            r3 = r21
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L2c:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto Lbe
            java.lang.Object r5 = r3.next()
            ONf r5 = (defpackage.ONf) r5
            WT9 r6 = r5.a
            java.lang.String r6 = r6.a
            boolean r6 = defpackage.K1c.m(r6, r4)
            WT9 r7 = r5.a
            if (r6 != 0) goto L4e
            java.lang.String r6 = r7.a
            java.lang.String r8 = r2.b
            boolean r6 = defpackage.K1c.m(r6, r8)
            if (r6 == 0) goto L2c
        L4e:
            mdd r2 = r5.b
            Ibd r3 = r2.m1()
            TD2 r5 = r3.i()
            mdd r2 = r2.u()
            long r13 = r2.q0()     // Catch: java.lang.Throwable -> Lb5
            boolean r11 = r2.g()     // Catch: java.lang.Throwable -> Lb5
            r6 = 0
            defpackage.AbstractC21129d26.z(r2, r6)
            java.lang.String r2 = r7.b
            java.lang.String r6 = r3.n()
            java.lang.Integer r7 = r5.q
            java.lang.Integer r8 = r5.p
            java.lang.Integer r9 = r5.b
            java.lang.Boolean r10 = r5.c
            java.lang.Integer r12 = r5.a
            java.util.Set r15 = r3.b()
            pRe r3 = new pRe
            r20 = r0
            r0 = 13
            r17 = r1
            r1 = r19
            r3.<init>(r0, r1, r5)
            n9d r16 = defpackage.Jvn.i(r5, r3)
            gQl r0 = new gQl
            int r8 = r8.intValue()
            int r18 = r7.intValue()
            int r9 = r9.intValue()
            boolean r10 = r10.booleanValue()
            int r12 = r12.intValue()
            r3 = r0
            r5 = r2
            r7 = r8
            r8 = r18
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r16)
            r3 = r17
            r3.add(r0)
            r0 = r20
            r1 = r3
            goto L16
        Lb5:
            r0 = move-exception
            r1 = r0
            throw r1     // Catch: java.lang.Throwable -> Lb8
        Lb8:
            r0 = move-exception
            r3 = r0
            defpackage.AbstractC21129d26.z(r2, r1)
            throw r3
        Lbe:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            java.lang.String r1 = "Collection contains no element matching the predicate."
            r0.<init>(r1)
            throw r0
        Lc6:
            r3 = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30942jQl.a(jQl, java.util.List, java.util.List):java.util.ArrayList");
    }

    public static final void b(C30942jQl c30942jQl, String str, List list, C2165Djj c2165Djj, C2165Djj c2165Djj2) {
        InterfaceC6857Kug interfaceC6857Kug;
        String str2;
        String str3;
        c30942jQl.getClass();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC6857Kug = c30942jQl.d;
            if (!hasNext) {
                break;
            }
            C26346gQl c26346gQl = (C26346gQl) it.next();
            ((C31727jwj) c30942jQl.c.get()).s(c26346gQl.a, c26346gQl.e, c26346gQl.d, c26346gQl.f, c26346gQl.g, c26346gQl.i, c26346gQl.h, c2165Djj);
            String str4 = c26346gQl.a;
            ((C9149Okm) c30942jQl.f.get()).i(str4, c26346gQl.c);
            String str5 = c26346gQl.l.a;
            long j = c26346gQl.j;
            String str6 = c26346gQl.b;
            ((C7485Lud) c30942jQl.b.get()).h(j, str6, str5);
            ((C32767kb0) interfaceC6857Kug.get()).a(Collections.singletonList(str4));
            Set<C32193kF9> set = c26346gQl.k;
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (C32193kF9 c32193kF9 : set) {
                C43798rmd c43798rmd = new C43798rmd();
                c43798rmd.b = c32193kF9.b();
                arrayList.add(c43798rmd);
            }
            c30942jQl.i.getClass();
            String str7 = null;
            Iterator it2 = C36459n.q(str6, c26346gQl.h, arrayList, null).iterator();
            while (it2.hasNext()) {
                C43798rmd c43798rmd2 = (C43798rmd) it2.next();
                EnumC54246yb0 enumC54246yb0 = EnumC54246yb0.SAVED;
                C51155wa0 c51155wa0 = c43798rmd2.b;
                String str8 = c51155wa0.b;
                int i = c51155wa0.c;
                String str9 = c43798rmd2.d;
                String str10 = c43798rmd2.g;
                String str11 = c43798rmd2.h;
                AbstractC15497Ylm.a.contains(Integer.valueOf(i));
                C54008yR3 c54008yR3 = ((C19826cBd) ((C32767kb0) interfaceC6857Kug.get()).c()).b;
                if (str9 != null && !BYk.y1(str9)) {
                    str2 = str9;
                } else {
                    str2 = str7;
                }
                if (str10 != null && !BYk.y1(str10)) {
                    str3 = str10;
                } else {
                    str3 = str7;
                }
                if (str11 == null || BYk.y1(str11)) {
                    str11 = str7;
                }
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(-2008690405, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 6, new C23519eb0(str8, c54008yR3, i, str2, enumC54246yb0, str3, str11));
                c54008yR3.b(-2008690405, C18916bb0.f);
                ((C32767kb0) interfaceC6857Kug.get()).g(str4, str8);
                it = it;
                str7 = null;
            }
        }
        if (c2165Djj2 != null) {
            C36594n58 c36594n58 = (C36594n58) c30942jQl.e.get();
            c36594n58.getClass();
            c36594n58.b.l(str, MessageNano.toByteArray(c2165Djj2));
        }
        ((C32767kb0) interfaceC6857Kug.get()).i();
    }

    public final SingleOnErrorReturn c(String str, long j, ArrayList arrayList, C2165Djj c2165Djj, boolean z) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ONf) it.next()).a.a);
        }
        C44201s2f c44201s2f = (C44201s2f) this.h.get();
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((KN0) c44201s2f.d.get()).h(j), Single.k(new Exception())), new C49710vdd(c44201s2f, str, arrayList2, 5)), EN0.G0), new C29411iQl(this, arrayList, str, z, c2165Djj, arrayList2, 0)).r(C53754yGk.t);
    }
}
