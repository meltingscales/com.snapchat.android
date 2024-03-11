package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: l86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33597l86 {
    public final C5867Jg a;
    public final C2a b;
    public final InterfaceC51860x2a c;
    public final C18639bPc d;
    public final AbstractC24789fQ0 e;
    public final C17034aMf f;
    public final C23366eUg g;
    public final F86 h;
    public final C17479af i;
    public final VXd j;
    public final InterfaceC26645gd7 k;
    public final InterfaceC6857Kug l;
    public final C37795ns0 m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final LinkedHashMap u;

    public C33597l86(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, C5867Jg c5867Jg, C2a c2a, InterfaceC51860x2a interfaceC51860x2a, C18639bPc c18639bPc, C45875t86 c45875t86, C17034aMf c17034aMf, C23366eUg c23366eUg, F86 f86, C17479af c17479af, VXd vXd, InterfaceC26645gd7 interfaceC26645gd7, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c5867Jg;
        this.b = c2a;
        this.c = interfaceC51860x2a;
        this.d = c18639bPc;
        this.e = c45875t86;
        this.f = c17034aMf;
        this.g = c23366eUg;
        this.h = f86;
        this.i = c17479af;
        this.j = vXd;
        this.k = interfaceC26645gd7;
        this.l = interfaceC6857Kug5;
        C39530p c39530p = C39530p.j;
        this.m = AbstractC44167s16.d(c39530p, c39530p, "DefaultAdMetadataProvider");
        this.n = new C1338Cbl(new C36612n61(interfaceC6857Kug2, 17));
        this.o = new C1338Cbl(new C36612n61(interfaceC6857Kug3, 14));
        this.p = new C1338Cbl(new C36612n61(interfaceC6225Jug, 13));
        this.q = new C1338Cbl(new C36612n61(interfaceC6857Kug, 16));
        this.r = new C1338Cbl(new C36612n61(interfaceC6857Kug4, 15));
        this.s = new C1338Cbl(new C18210b86(this, 0));
        this.t = new C1338Cbl(new C18210b86(this, 1));
        this.u = new LinkedHashMap();
    }

    public static final void a(C33597l86 c33597l86, C36159mo c36159mo) {
        AbstractC8126Mum.t(new SingleMap(new SingleSubscribeOn(new SingleJust(c33597l86.i), ((I86) c33597l86.n.getValue()).a("DefaultAdMetadataProvider")), new C42300qo(2, c36159mo)), new C27417h86(c33597l86, 0), new C27417h86(c33597l86, 1), c33597l86.a);
    }

    public final C13404Ve b(C36159mo c36159mo, C3535Fo c3535Fo, Integer num) {
        long j;
        C23366eUg c23366eUg = this.g;
        long a = ((F86) c23366eUg.b).a();
        C17034aMf c17034aMf = (C17034aMf) c23366eUg.a;
        AbstractC2269Do abstractC2269Do = c3535Fo.b;
        boolean i = abstractC2269Do.i();
        C49968vo c49968vo = c36159mo.b;
        long b = C17034aMf.b(c17034aMf, i, c49968vo.k, false, c3535Fo.m, 0L, 20) + a;
        if (((C17034aMf) c23366eUg.a).a(((C4168Go) abstractC2269Do).b)) {
            j = C17034aMf.b((C17034aMf) c23366eUg.a, false, false, true, 0L, c3535Fo.n, 11) + a;
        } else {
            j = 0;
        }
        long j2 = j;
        String b2 = ((C17479af) c23366eUg.d).b(c36159mo, num);
        String str = c3535Fo.g;
        if (str == null) {
            ((C52462xQf) c23366eUg.c).getClass();
            str = AbstractC41139q2m.a().toString();
        }
        String str2 = str;
        C13404Ve c13404Ve = new C13404Ve(b2, str2, c3535Fo, a, b, true, c36159mo.f, c49968vo.k, j2);
        ((C0113Ad8) e()).d(Collections.singletonList(c13404Ve));
        return c13404Ve;
    }

    public final void c(C36159mo c36159mo, boolean z) {
        SingleDoFinally j;
        if (z) {
            j = k(c36159mo);
        } else {
            j = j(c36159mo);
        }
        String b = this.i.b(c36159mo, null);
        synchronized (this.u) {
            this.u.put(b, j);
        }
        AbstractC8126Mum.r(new CompletableFromSingle(j), new C7781Mgi(20, this, c36159mo), new D9g(15, this, c36159mo), this.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    public final SingleDoOnError d(C36159mo c36159mo) {
        ?? obj = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust((G86) this.q.getValue()), ((I86) this.n.getValue()).a("DefaultAdMetadataProvider")), new C19744c86(obj, this, 0)), C49943vn.d), new C21279d86(this, c36159mo, 0)), new C22813e86(this, obj, c36159mo, 0)), new C24348f86(this, c36159mo, 0));
    }

    public final InterfaceC10244Qe e() {
        return (InterfaceC10244Qe) this.p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    public final SingleDoOnError f(C36159mo c36159mo) {
        ?? obj = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(new SingleJust((G86) this.q.getValue()), ((I86) this.n.getValue()).a("DefaultAdMetadataProvider")), new C19744c86(obj, this, 1)), C49943vn.e), new C21279d86(this, c36159mo, 1)), new C22813e86(this, obj, c36159mo, 1)), new C24348f86(this, c36159mo, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r1.get(r5) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C23890eq g(defpackage.C36159mo r5) {
        /*
            r4 = this;
            Cbl r0 = r4.r
            java.lang.Object r1 = r0.getValue()
            iq r1 = (defpackage.InterfaceC30023iq) r1
            gq r1 = (defpackage.C26959gq) r1
            lt r2 = defpackage.EnumC34749lt.b
            java.util.Map r1 = r1.d(r2)
            boolean r5 = r5.f
            if (r5 != 0) goto L3d
            boolean r5 = r1.isEmpty()
            if (r5 != 0) goto L30
            fq r5 = defpackage.EnumC25426fq.a
            boolean r3 = r1.containsKey(r5)
            if (r3 == 0) goto L30
            java.lang.Object r3 = r1.get(r5)
            if (r3 != 0) goto L29
            goto L30
        L29:
            java.lang.Object r5 = r1.get(r5)
            eq r5 = (defpackage.C23890eq) r5
            goto L40
        L30:
            java.lang.Object r5 = r0.getValue()
            iq r5 = (defpackage.InterfaceC30023iq) r5
            gq r5 = (defpackage.C26959gq) r5
            eq r5 = r5.c(r2)
            goto L40
        L3d:
            fq r5 = defpackage.EnumC25426fq.b
            goto L29
        L40:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33597l86.g(mo):eq");
    }

    public final void h(ZC zc, String str, EnumC9076Oi enumC9076Oi) {
        int i;
        int i2 = 0;
        C12773Ue g = ((C0113Ad8) e()).b.g(str, true, false);
        if (g != null) {
            i = g.c.size();
        } else {
            i = 0;
        }
        C12773Ue g2 = ((C0113Ad8) e()).b.g(str, false, false);
        if (g2 != null) {
            i2 = g2.c.size();
        }
        UMd K0 = T73.K0(zc, "inventory_type", enumC9076Oi);
        K0.b("primary_cache", String.valueOf(i));
        K0.b("backup_cache", String.valueOf(i2));
        this.c.d(K0, 1L);
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v0, types: [wVg, java.lang.Object] */
    public final ObservableElementAtSingle i(C36159mo c36159mo, String str) {
        EnumC32858keh enumC32858keh;
        Observable J2;
        boolean z = c36159mo.f;
        boolean z2 = !z;
        if (z) {
            enumC32858keh = EnumC32858keh.e;
        } else {
            enumC32858keh = EnumC32858keh.c;
        }
        EnumC32858keh enumC32858keh2 = enumC32858keh;
        C23715ej c23715ej = new C23715ej(c36159mo.b.c, c36159mo.c.a);
        C1004Bo c1004Bo = (C1004Bo) this.o.getValue();
        c1004Bo.getClass();
        C49968vo c49968vo = c36159mo.b;
        EnumC9076Oi enumC9076Oi = c49968vo.a;
        EnumC36497n1b enumC36497n1b = c49968vo.m;
        String str2 = c36159mo.a;
        if (DYk.H1(str2, "shadow", false)) {
            BYk.C1(str2, "_shadow", "", false);
        }
        if (((G86) c1004Bo.h.getValue()).c().a(EnumC28190hdj.T8) && ((G86) c1004Bo.g.b).c().a(EnumC28190hdj.Zc)) {
            c1004Bo.d.h(ZC.NO_OP_REQUEST_THROTTLED, 1L);
            c1004Bo.e.getClass();
            C18639bPc.a("AdResolver");
            J2 = new ObservableJust(new C35953mfh(c36159mo, B0.a, 1));
        } else if (enumC32858keh2 == EnumC32858keh.c && c1004Bo.c.a() - ((G86) c1004Bo.h.getValue()).c().c(EnumC28190hdj.Xc) < ((G86) c1004Bo.h.getValue()).c().c(EnumC28190hdj.k8)) {
            c1004Bo.d.h(ZC.AD_REQUEST_THROTTLED, 1L);
            c1004Bo.e.getClass();
            C18639bPc.a("AdResolver");
            J2 = new ObservableJust(new C35953mfh(c36159mo, B0.a, 5));
        } else {
            ?? obj = new Object();
            obj.a = str;
            ?? obj2 = new Object();
            Uri.Builder buildUpon = Uri.parse(str).buildUpon();
            buildUpon.appendQueryParameter("inventory", enumC9076Oi.toString()).toString();
            buildUpon.appendQueryParameter("subType", enumC36497n1b.toString()).toString();
            String builder = buildUpon.toString();
            obj.a = builder;
            ?? obj3 = new Object();
            C45737t2i c45737t2i = c1004Bo.a;
            C49968vo c49968vo2 = c36159mo.b;
            TIa tIa = (TIa) c1004Bo.j.getValue();
            tIa.getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (((InterfaceC47306u44) tIa.a.a.get()).a(EnumC28190hdj.S4)) {
                synchronized (tIa) {
                    for (String str3 : ID3.u3(tIa.c)) {
                        byte[] bArr = (byte[]) ((C5223Ifc) ((InterfaceC18772bV1) tIa.b.getValue())).a(str3);
                        if (bArr != null) {
                            linkedHashSet.add(bArr);
                        }
                    }
                }
            }
            List u3 = ID3.u3(linkedHashSet);
            C3511Fn c3511Fn = c36159mo.g;
            EnumC42275qn enumC42275qn = c36159mo.c.a;
            Object obj4 = new Object();
            C34635loa c34635loa = (C34635loa) c45737t2i.a;
            J2 = new ObservableMap(COl.i(new ObservableDoFinally(new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(HYa.a((HYa) c34635loa.b, c49968vo2, u3, c3511Fn, null, 8), ((I86) c34635loa.t).b("AdRequestNetworkHandler")), new C40765po(c34635loa, builder, enumC32858keh2, enumC42275qn, c36159mo)), new C42300qo(0, c34635loa)), ((I86) c34635loa.t).a("AdRequestNetworkHandler")).r(new C48409un(1, builder, c34635loa)), new C52079xB4(c34635loa, c36159mo, c23715ej, enumC32858keh2, 1)), new C43834ro(c34635loa)), "requestAdMetaDataFromServer").N(new C51475wn(2, obj4, c45737t2i)).M(new C44259s4n(1, c45737t2i, obj4, enumC42275qn)).L(new C54542yn(2, c45737t2i)).N(new C54567yo((BVg) obj2, c1004Bo, c23715ej, (BVg) obj)), new C42300qo(1, c1004Bo)).M(new C56100zo(z2, c1004Bo, c36159mo, c23715ej, (BVg) obj, (BVg) obj2, (C51051wVg) obj3)).L(new C56100zo(c1004Bo, z2, c36159mo, (BVg) obj, c23715ej, (BVg) obj2, (C51051wVg) obj3)).J(new C0373Ao(c1004Bo, z2, c36159mo, (BVg) obj, c23715ej, (BVg) obj2, (C51051wVg) obj3));
        }
        return (ObservableElementAtSingle) J2.S();
    }

    public final SingleDoFinally j(C36159mo c36159mo) {
        return new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC28949i86(this, c36159mo, 0)), new C21279d86(this, c36159mo, 2)), new C21279d86(c36159mo, this, 3)), new C30480j86(this, 0)).s(new C45368so(c36159mo, B0.a, 4, (List) null, 24)), new C32015k86(this, c36159mo, 0));
    }

    public final SingleDoFinally k(C36159mo c36159mo) {
        return new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC28949i86(this, c36159mo, 1)), new C21279d86(this, c36159mo, 4)), new C21279d86(c36159mo, this, 5)), new C30480j86(this, 1)).s(new C45368so(c36159mo, B0.a, 4, (List) null, 24)), new C32015k86(this, c36159mo, 1));
    }
}
