package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34782lu7 extends C48079uZe implements InterfaceC31031jUe {
    public C24899fUe X;
    public I78 Y;
    public final String Z;
    public final C51658wu7 a;
    public final InterfaceC53549y8f b;
    public final C41383qCg c;
    public final C11100Rn d;
    public final EnumC6120Jq7 e;
    public final KI3 f;
    public final T2j g;
    public final C27105gvk h;
    public final InterfaceC6857Kug i;
    public final Context j;
    public final CompositeDisposable k;
    public final C13195Uv7 t;

    public /* synthetic */ C34782lu7(C51658wu7 c51658wu7, InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg, C11100Rn c11100Rn, int i) {
        this(c51658wu7, interfaceC53549y8f, c41383qCg, (i & 8) != 0 ? null : c11100Rn, (EnumC6120Jq7) null);
    }

    public static final void F(C34782lu7 c34782lu7, C51097wXe c51097wXe, C5126Ibd c5126Ibd, EnumC15463Ykd enumC15463Ykd, String str, EnumC13062Upi enumC13062Upi) {
        String str2;
        c34782lu7.getClass();
        String I = I(c51097wXe);
        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        if (c19417bv4 != null) {
            str2 = c19417bv4.e();
        } else {
            str2 = null;
        }
        C2421Du7 c2421Du7 = new C2421Du7(enumC15463Ykd, c5126Ibd, str2, I, enumC13062Upi, str, l);
        c34782lu7.b.b(c2421Du7);
        c34782lu7.t.a(c2421Du7, c51097wXe);
    }

    public static final void G(C34782lu7 c34782lu7, C51097wXe c51097wXe, C5126Ibd c5126Ibd, C5126Ibd c5126Ibd2, EnumC15463Ykd enumC15463Ykd, boolean z, EnumC13062Upi enumC13062Upi) {
        String str;
        boolean booleanValue;
        AbstractC6216Ju7 c1788Cu7;
        c34782lu7.getClass();
        String I = I(c51097wXe);
        Long l = (Long) c51097wXe.d(AbstractC6824Kt7.b);
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        String str2 = null;
        if (c19417bv4 != null) {
            str = c19417bv4.e();
        } else {
            str = null;
        }
        C15006Xrj u = AbstractC39379otn.u(c51097wXe);
        String c = SHn.c(c51097wXe);
        String str3 = (String) u.n.d(AbstractC6824Kt7.a);
        if (enumC15463Ykd == EnumC15463Ykd.BLOOP) {
            str2 = SHn.d(c51097wXe);
        }
        String str4 = str2;
        List list = (List) c51097wXe.d(AbstractC53217xv9.m);
        if (list == null) {
            list = C50277w08.a;
        }
        List list2 = list;
        Boolean bool = (Boolean) c51097wXe.d(AbstractC53217xv9.n);
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        Boolean bool2 = (Boolean) c51097wXe.d(C51097wXe.B0);
        if (bool2 != null && bool2.booleanValue()) {
            c1788Cu7 = new C3687Fu7(enumC15463Ykd, c5126Ibd, str, I, enumC13062Upi, c5126Ibd2, z);
        } else {
            c1788Cu7 = new C1788Cu7(enumC15463Ykd, c5126Ibd, str, I, enumC13062Upi, c5126Ibd2, z, str4, booleanValue, list2, c, str3, u.b, l);
        }
        c34782lu7.b.b(c1788Cu7);
        c34782lu7.t.a(c1788Cu7, c51097wXe);
    }

    public static String I(C51097wXe c51097wXe) {
        String str = (String) AbstractC39379otn.u(c51097wXe).n.d(AbstractC6824Kt7.c);
        String str2 = (String) AbstractC39379otn.u(c51097wXe).n.d(AbstractC34823lvn.c);
        if (str2 == null && str == null) {
            return null;
        }
        return AbstractC38597oO2.p(str, '~', str2);
    }

    public static boolean J(C51097wXe c51097wXe) {
        if (((EnumC31000jT7) AbstractC39379otn.u(c51097wXe).n.d(AbstractC6824Kt7.h)) != EnumC31000jT7.c && !(AbstractC39379otn.t(c51097wXe) instanceof InterfaceC37368nak)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final Single H(C51097wXe c51097wXe, EnumC15463Ykd enumC15463Ykd, boolean z, SingleMap singleMap, EnumC25534fu7 enumC25534fu7) {
        SingleSource singleFromCallable;
        EnumC25534fu7 enumC25534fu72 = EnumC25534fu7.c;
        if (enumC25534fu7 == null) {
            InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
            if (t instanceof C10010Pu7) {
                enumC25534fu7 = EnumC25534fu7.a;
            } else {
                boolean z2 = t instanceof C9376Ou7;
                enumC25534fu7 = enumC25534fu72;
            }
        }
        if (enumC25534fu7 != enumC25534fu72) {
            InterfaceC31127jYe t2 = AbstractC39379otn.t(c51097wXe);
            boolean z3 = t2 instanceof C10010Pu7;
            EnumC19494by7 enumC19494by7 = EnumC19494by7.a;
            if (z3) {
                if (!z) {
                    enumC19494by7 = EnumC19494by7.b;
                }
            } else if (t2 instanceof C8744Nu7) {
                enumC19494by7 = EnumC19494by7.c;
            }
            EnumC19494by7 enumC19494by72 = enumC19494by7;
            if (enumC15463Ykd == EnumC15463Ykd.WEB && singleMap != null) {
                singleFromCallable = new SingleMap(singleMap, new C54886z0h(24, c51097wXe, enumC19494by72));
            } else {
                singleFromCallable = new SingleFromCallable(new EPh(enumC15463Ykd, this, c51097wXe, enumC19494by72, 10));
            }
            return new SingleResumeNext(new SingleDoFinally(new SingleFlatMap(singleFromCallable, new C28599hu7(this, 0)), new C53265xx7(1, this)), new C31227jch(13, enumC25534fu7));
        }
        return new SingleJust(B0.a);
    }

    public final Disposable K(C51097wXe c51097wXe, boolean z, EnumC13062Upi enumC13062Upi) {
        boolean z2;
        EnumC25534fu7 enumC25534fu7;
        SingleSource singleJust;
        C45696t12 c45696t12;
        InterfaceC31127jYe t = AbstractC39379otn.t(c51097wXe);
        if ((t instanceof C10010Pu7) || (t instanceof C10643Qu7) || (t instanceof C9376Ou7) || (t instanceof C26316gPf) || (t instanceof AOk) || (t instanceof InterfaceC37368nak)) {
            this.h.b();
            T2j t2j = this.g;
            InterfaceC51860x2a c = t2j.c();
            UMd M0 = T73.M0(EnumC23873ep7.i, "edit", z);
            M0.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe));
            M0.b("feature", T2j.b(c51097wXe));
            c.d(M0, 1L);
            C6392Kbf c6392Kbf = AbstractC42458qu7.k;
            C2165Djj c2165Djj = (C2165Djj) c51097wXe.d(c6392Kbf);
            if (c2165Djj != null && (c45696t12 = AbstractC16077Zjj.a(c2165Djj).E0) != null && c45696t12.d == null) {
                t2j.c().d(T73.L0(EnumC2511Dy1.e, "source_tab", EnumC48586uu1.UNSPECIFIED.name()), 1L);
            }
            InterfaceC31127jYe t2 = AbstractC39379otn.t(c51097wXe);
            EnumC15463Ykd n = SHn.n(c51097wXe);
            ((C51147wZg) this.a.f.get()).getClass();
            boolean z3 = t2 instanceof C10010Pu7;
            EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.BLOOP;
            boolean z4 = false;
            if (z3 && n != enumC15463Ykd) {
                z2 = true;
            } else {
                z2 = false;
            }
            AtomicReference atomicReference = new AtomicReference();
            SingleCache singleCache = new SingleCache(new SingleCreate(new C13139Ut(11, this, c51097wXe)));
            C41383qCg c41383qCg = this.c;
            SingleMap singleMap = new SingleMap(new SingleDoAfterSuccess(new SingleObserveOn(singleCache, c41383qCg.e()), new C13679Vp4(22, atomicReference)), C33247ku7.a);
            if (n == enumC15463Ykd) {
                enumC25534fu7 = EnumC25534fu7.b;
            } else {
                enumC25534fu7 = null;
            }
            if (n == enumC15463Ykd) {
                byte[] bArr = (byte[]) c51097wXe.e(AbstractC53217xv9.b, null);
                int[] iArr = (int[]) c51097wXe.e(AbstractC53217xv9.d, null);
                if (iArr != null && iArr.length == 1) {
                    z4 = true;
                }
                singleJust = new SingleJust(new FDf(bArr, z4, c51097wXe));
            } else if (n == EnumC15463Ykd.WEB) {
                singleJust = new SingleMap(singleMap, new GB9(3, c51097wXe));
            } else if (c51097wXe.c(c6392Kbf)) {
                singleJust = new SingleJust(new IDf((C2165Djj) c51097wXe.d(c6392Kbf), c51097wXe));
            } else {
                singleJust = new SingleJust(new JDf(AbstractC39379otn.u(c51097wXe).l, c51097wXe, n));
            }
            return new SingleObserveOn(new SingleDoFinally(new SingleDoOnError(new SingleSubscribeOn(IKn.n(new SingleSubscribeOn(new SingleResumeNext(new SingleMap(new SingleFlatMap(singleJust, new C28599hu7(this, 1)), C4102Gl7.d), new C33792lG1(z2, this, c51097wXe, z, 2)), c41383qCg.q()), new SingleSubscribeOn(H(c51097wXe, n, z, singleMap, enumC25534fu7), c41383qCg.q())), c41383qCg.q()), new C44413sB2(c51097wXe, this, z, n, enumC13062Upi, 1)), new C16424Zy3(atomicReference, 1)), c41383qCg.m()).subscribe(new C30130iu7(t2, this, c51097wXe, n, z, enumC13062Upi), new C31665ju7(this, c51097wXe, z));
        }
        throw new IllegalStateException(("play list group " + AbstractC39379otn.t(c51097wXe) + " not supported").toString());
    }

    public final void L(C51097wXe c51097wXe, EnumC13062Upi enumC13062Upi) {
        if (c51097wXe != null) {
            if (AbstractC39379otn.i(c51097wXe)) {
                c51097wXe = null;
            }
            if (c51097wXe != null) {
                Disposable K = K(c51097wXe, false, enumC13062Upi);
                C24899fUe c24899fUe = this.X;
                if (c24899fUe != null) {
                    AbstractC53548y8e.d(K, c24899fUe, null);
                } else {
                    K1c.f1("operaDisposables");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d1  */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r30) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34782lu7.a(y78):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.t.c.clear();
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.X = fYe.f;
        this.Y = fYe.b();
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.Z;
    }

    public C34782lu7(C51658wu7 c51658wu7, InterfaceC53549y8f interfaceC53549y8f, C41383qCg c41383qCg, C11100Rn c11100Rn, EnumC6120Jq7 enumC6120Jq7) {
        this.a = c51658wu7;
        this.b = interfaceC53549y8f;
        this.c = c41383qCg;
        this.d = c11100Rn;
        this.e = enumC6120Jq7;
        this.f = c51658wu7.a;
        this.g = new T2j(c51658wu7.b, 4);
        this.h = c51658wu7.c;
        this.i = c51658wu7.e;
        this.j = c51658wu7.h;
        this.k = new CompositeDisposable();
        this.t = c51658wu7.g;
        this.Z = "DiscoverContextMenuListener";
    }
}
