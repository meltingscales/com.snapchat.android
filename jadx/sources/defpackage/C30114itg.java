package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: itg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30114itg implements InterfaceC17844atg {
    public final C24979fXm a;
    public final QZf b;
    public final InterfaceC6857Kug c;
    public final KBg d;
    public final C41383qCg e;
    public final AtomicReference f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicReference j;
    public final AtomicReference k;
    public final C1338Cbl l;

    public C30114itg(C24979fXm c24979fXm, QZf qZf, InterfaceC6857Kug interfaceC6857Kug, KBg kBg) {
        this.a = c24979fXm;
        this.b = qZf;
        this.c = interfaceC6857Kug;
        this.d = kBg;
        C1528Cjf c1528Cjf = C1528Cjf.z0;
        c1528Cjf.getClass();
        this.e = new C41383qCg(new C37795ns0(c1528Cjf, "PromptLensesServiceImpl"));
        this.f = new AtomicReference(null);
        this.g = new AtomicReference(new byte[0]);
        this.h = new AtomicReference(new byte[0]);
        this.i = new AtomicReference(Boolean.FALSE);
        this.j = new AtomicReference(new C19524bzc(10));
        this.k = new AtomicReference(new C19524bzc(10));
        this.l = new C1338Cbl(new C0040Aa9(18, this));
    }

    public static final C23115eK8 k(C30114itg c30114itg, AbstractC22604dzn abstractC22604dzn) {
        c30114itg.getClass();
        C23115eK8 c23115eK8 = new C23115eK8();
        if (abstractC22604dzn instanceof UJ8) {
            UUID fromString = UUID.fromString(((UJ8) abstractC22604dzn).a);
            C36533n2m c36533n2m = new C36533n2m();
            AbstractC9586Pd0.i(fromString, c36533n2m);
            c23115eK8.a = 1;
            c23115eK8.b = c36533n2m;
        } else if (abstractC22604dzn instanceof VJ8) {
            UUID fromString2 = UUID.fromString(((VJ8) abstractC22604dzn).a);
            C36533n2m c36533n2m2 = new C36533n2m();
            AbstractC9586Pd0.i(fromString2, c36533n2m2);
            c23115eK8.a = 3;
            c23115eK8.b = c36533n2m2;
        }
        return c23115eK8;
    }

    @Override // defpackage.InterfaceC17844atg
    public final Single a(UJ8 uj8, byte[] bArr) {
        return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C22447dtg(this, uj8, 0)), this.e.e()), new C23982etg(this, bArr, 0));
    }

    @Override // defpackage.InterfaceC17844atg
    public final boolean b() {
        return ((Boolean) this.i.getAndSet(Boolean.FALSE)).booleanValue();
    }

    @Override // defpackage.InterfaceC17844atg
    public final byte[] c() {
        return (byte[]) this.g.getAndSet(new byte[0]);
    }

    @Override // defpackage.InterfaceC17844atg
    public final Single d(VJ8 vj8, byte[] bArr) {
        return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C22447dtg(this, vj8, 1)), this.e.e()), new C23982etg(this, bArr, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Type inference failed for: r9v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC17844atg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable e(java.lang.String r14, java.lang.String r15, java.lang.String r16, defpackage.C12864Uhh r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30114itg.e(java.lang.String, java.lang.String, java.lang.String, Uhh, java.lang.String):io.reactivex.rxjava3.core.Completable");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Type inference failed for: r9v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.InterfaceC17844atg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable f(java.lang.String r14, java.lang.String r15, java.lang.String r16, boolean r17, defpackage.C47017tsg r18) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30114itg.f(java.lang.String, java.lang.String, java.lang.String, boolean, tsg):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.InterfaceC17844atg
    public final void g() {
        this.f.set(null);
        this.g.set(new byte[0]);
        this.h.set(new byte[0]);
        this.i.set(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC17844atg
    public final Single h(String str, String str2, byte[] bArr, byte[] bArr2) {
        C16945aJ1 c16945aJ1;
        C16945aJ1 c16945aJ12;
        C16945aJ1 c16945aJ13;
        C16945aJ1 c16945aJ14;
        SingleSource singleSource;
        List list = (List) ((C19524bzc) this.j.get()).get(str);
        List list2 = (List) ((C19524bzc) this.k.get()).get(str2);
        SingleSource singleSource2 = null;
        if (list != null) {
            c16945aJ1 = (C16945aJ1) ID3.F2(list);
        } else {
            c16945aJ1 = null;
        }
        if (list != null) {
            c16945aJ12 = (C16945aJ1) ID3.G2(list, 1);
        } else {
            c16945aJ12 = null;
        }
        if (list2 != null) {
            c16945aJ13 = (C16945aJ1) ID3.F2(list2);
        } else {
            c16945aJ13 = null;
        }
        if (list2 != null) {
            c16945aJ14 = (C16945aJ1) ID3.G2(list2, 1);
        } else {
            c16945aJ14 = null;
        }
        C15027Xsg c15027Xsg = new C15027Xsg(c16945aJ1, c16945aJ12, c16945aJ13, c16945aJ14);
        if (c16945aJ1 != null && c16945aJ13 != null) {
            return new SingleJust(c15027Xsg);
        }
        if (c16945aJ1 != null) {
            singleSource = new SingleJust(AbstractC21223d60.u(new C16945aJ1[]{c16945aJ1, c16945aJ12}));
        } else {
            singleSource = null;
        }
        if (singleSource == null) {
            singleSource = new SingleMap(a(new UJ8(str), bArr), C19379btg.b);
        }
        if (c16945aJ13 != null) {
            singleSource2 = new SingleJust(AbstractC21223d60.u(new C16945aJ1[]{c16945aJ13, c16945aJ14}));
        }
        if (singleSource2 == null) {
            singleSource2 = new SingleMap(d(new VJ8(str2), bArr2), C19379btg.c);
        }
        return new SingleMap(new SingleMap(Single.K(singleSource, singleSource2, C20913ctg.a), C19379btg.d), new C50064vrk(18, this, str, str2));
    }

    @Override // defpackage.InterfaceC17844atg
    public final byte[] i() {
        return (byte[]) this.h.getAndSet(new byte[0]);
    }

    @Override // defpackage.InterfaceC17844atg
    public final String j() {
        return (String) this.f.getAndSet(null);
    }
}
