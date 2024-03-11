package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: aP  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17091aP {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public final Object i;

    public C17091aP(C36059mk c36059mk, C45268sk c45268sk, C32732kZe c32732kZe, InterfaceC51860x2a interfaceC51860x2a, C2a c2a, C8816Nx7 c8816Nx7, C3304Fef c3304Fef) {
        this.a = c36059mk;
        this.b = c45268sk;
        this.c = c32732kZe;
        this.d = interfaceC51860x2a;
        this.e = c2a;
        this.f = c8816Nx7;
        this.g = c3304Fef;
        C39530p c39530p = C39530p.j;
        this.h = AbstractC44167s16.d(c39530p, c39530p, "AdOperaUtils");
        this.i = C3632Fs0.a;
    }

    public static boolean A(C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei) {
        C4224Gq7 c4224Gq7;
        if (!c1692Cq7.equals(AbstractC3591Fq7.c) && (((c4224Gq7 = c1692Cq7.g) == null || !c4224Gq7.c) && enumC1409Cei != EnumC1409Cei.d)) {
            return false;
        }
        return true;
    }

    public static boolean B(C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, boolean z) {
        C4224Gq7 c4224Gq7;
        if (!c1692Cq7.equals(AbstractC3591Fq7.c) && (((c4224Gq7 = c1692Cq7.g) == null || !c4224Gq7.c) && enumC1409Cei == EnumC1409Cei.b && z)) {
            return true;
        }
        return false;
    }

    public static final void a(C17091aP c17091aP, boolean z, boolean z2, EnumC43934rs enumC43934rs, EnumC42275qn enumC42275qn, EnumC6384Kb7 enumC6384Kb7) {
        String str;
        String str2;
        c17091aP.getClass();
        String str3 = enumC42275qn.a;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c17091aP.c;
        UMd L0 = T73.L0(ZC.AD_TRACK_SPECTRUM_STATUS, "ad_product", str3);
        L0.c("success", z2);
        int ordinal = enumC43934rs.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                str = "ad_end";
            } else {
                str = "attachment";
            }
        } else {
            str = "top_snap";
        }
        L0.b("track_type", str);
        if (z) {
            str2 = "shadow";
        } else {
            str2 = "prod";
        }
        L0.b("request_type", str2);
        L0.b("region", enumC6384Kb7.a);
        AbstractC48796v2a.d(interfaceC51860x2a, L0);
    }

    public static final void b(C17091aP c17091aP, String str) {
        AbstractC48796v2a.d((InterfaceC51860x2a) ((InterfaceC6857Kug) c17091aP.d).get(), T73.L0(EnumC54756yvd.s1, "cr_fs_query", str));
    }

    public static final List c(C17091aP c17091aP, List list) {
        boolean z;
        AbstractC2248Dn2 abstractC2248Dn2;
        c17091aP.getClass();
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                AbstractC2248Dn2 abstractC2248Dn22 = (AbstractC2248Dn2) obj2;
                if (abstractC2248Dn22.c().c() < ((AbstractC2248Dn2) obj).c().a - 5000 || K1c.m(obj, abstractC2248Dn22)) {
                    z = true;
                    abstractC2248Dn2 = abstractC2248Dn22;
                } else {
                    abstractC2248Dn2 = obj;
                    z = false;
                }
                if (z) {
                    arrayList.add(obj2);
                }
                obj = abstractC2248Dn2;
            }
            return arrayList;
        }
        return list;
    }

    public static /* synthetic */ C54067yTe k(C17091aP c17091aP, long j, InterfaceC53278xxk interfaceC53278xxk, EnumC28471hp4 enumC28471hp4, EnumC32524kQm enumC32524kQm, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC19878cDf enumC19878cDf, long j2, C5972Jk6 c5972Jk6, FYe fYe, C1692Cq7 c1692Cq7, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        if ((i & 2048) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 8192) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        return c17091aP.j(j, interfaceC53278xxk, enumC28471hp4, enumC32524kQm, c41383qCg, compositeDisposable, enumC19878cDf, j2, c5972Jk6, fYe, c1692Cq7, z4, z2, z5);
    }

    public static X8j n(C51097wXe c51097wXe, List list) {
        String str;
        C15006Xrj c15006Xrj;
        String str2 = null;
        try {
            str = PFn.h(c51097wXe).b;
        } catch (Exception unused) {
            str = null;
        }
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            int indexOf = list.indexOf(interfaceC34244lYe);
            if (indexOf == -1) {
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC34244lYe interfaceC34244lYe2 = (InterfaceC34244lYe) it.next();
                        if ((interfaceC34244lYe2 instanceof C15006Xrj) && K1c.m(((C15006Xrj) interfaceC34244lYe2).b, str)) {
                            indexOf = i;
                            break;
                        }
                        i++;
                    } else {
                        indexOf = -1;
                        break;
                    }
                }
            }
            if (indexOf != -1) {
                Object G2 = ID3.G2(list, indexOf + 1);
                if (G2 instanceof C15006Xrj) {
                    c15006Xrj = (C15006Xrj) G2;
                } else {
                    c15006Xrj = null;
                }
                if (c15006Xrj != null) {
                    str2 = c15006Xrj.b;
                }
            }
        }
        return new X8j(str, str2);
    }

    public static EnumC6384Kb7 o(String str) {
        if (DYk.H1(str, "us-central1", false)) {
            return EnumC6384Kb7.e;
        }
        if (DYk.H1(str, "europe-west1", false)) {
            return EnumC6384Kb7.f;
        }
        if (DYk.H1(str, "asia-southeast1", false)) {
            return EnumC6384Kb7.g;
        }
        return EnumC6384Kb7.d;
    }

    public static C18056b22 y(C51652wu1 c51652wu1, InterfaceC0519Au1 interfaceC0519Au1, C54896z12 c54896z12) {
        if (c54896z12 != null) {
            boolean z = true;
            if (c54896z12.b.size() != 1) {
                z = false;
            }
            byte[] bArr = c54896z12.a;
            String str = c54896z12.c;
            return new C18056b22(((C2415Du1) interfaceC0519Au1).a(bArr, z, str, c51652wu1), Uri.parse(str));
        }
        return null;
    }

    public final C3933Geb d(C34117lT7 c34117lT7, int i, C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, boolean z, boolean z2) {
        C52797xeb c52797xeb;
        C34237lY7 c34237lY7;
        QJ1 qj1;
        C49444vSd c49444vSd = c34117lT7.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createLargeStoryViewModel");
        try {
            Y7j a = ((LDk) this.c).a(AbstractC32332kKn.b(c1692Cq7, enumC1409Cei, z));
            ((KLn) this.f).getClass();
            C34237lY7 A = KLn.A(c34117lT7);
            String str = c34117lT7.b;
            Uri d = AbstractC40005pIn.d(c34117lT7, a, 1);
            boolean z3 = c49444vSd.s;
            boolean z4 = c49444vSd.y;
            String str2 = c34117lT7.c;
            C52797xeb a2 = ((C0140Aeb) this.g).a(c34117lT7);
            C21576dK3 c21576dK3 = (C21576dK3) this.d;
            String str3 = null;
            if (!AbstractC43049rHn.v(c34117lT7)) {
                c52797xeb = a2;
                c34237lY7 = A;
                long j = c34117lT7.r * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                c21576dK3.getClass();
                try {
                    str3 = c21576dK3.j(j, true);
                } catch (Exception unused) {
                }
            } else {
                c52797xeb = a2;
                c34237lY7 = A;
            }
            Uri a3 = Ltn.a(c34117lT7.f, a.a, a.b, 6);
            String str4 = c49444vSd.n;
            Integer b = AbstractC40005pIn.b(c34117lT7);
            if (c49444vSd.q) {
                qj1 = (QJ1) ((InterfaceC52871xhb) this.i).getValue();
            } else {
                qj1 = QJ1.a;
            }
            C3933Geb c3933Geb = new C3933Geb(a, i, str, d, z3, z4, str2, c52797xeb, c34237lY7, str3, a3, str4, b, z, z2, qj1, 278592);
            c41336qAj.b();
            return c3933Geb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af A[Catch: all -> 0x00f1, TryCatch #1 {all -> 0x00f1, blocks: (B:3:0x000f, B:7:0x0064, B:11:0x0072, B:13:0x0083, B:14:0x0087, B:21:0x00ab, B:23:0x00af, B:25:0x00bd, B:27:0x00c1, B:30:0x00d5, B:29:0x00d2, B:17:0x009b, B:19:0x009f), top: B:41:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1 A[Catch: all -> 0x00f1, TryCatch #1 {all -> 0x00f1, blocks: (B:3:0x000f, B:7:0x0064, B:11:0x0072, B:13:0x0083, B:14:0x0087, B:21:0x00ab, B:23:0x00af, B:25:0x00bd, B:27:0x00c1, B:30:0x00d5, B:29:0x00d2, B:17:0x009b, B:19:0x009f), top: B:41:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2 A[Catch: all -> 0x00f1, TryCatch #1 {all -> 0x00f1, blocks: (B:3:0x000f, B:7:0x0064, B:11:0x0072, B:13:0x0083, B:14:0x0087, B:21:0x00ab, B:23:0x00af, B:25:0x00bd, B:27:0x00c1, B:30:0x00d5, B:29:0x00d2, B:17:0x009b, B:19:0x009f), top: B:41:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C3933Geb e(defpackage.C3816Fzg r32, int r33, defpackage.C1692Cq7 r34, defpackage.EnumC1409Cei r35, boolean r36, boolean r37) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17091aP.e(Fzg, int, Cq7, Cei, boolean, boolean):Geb");
    }

    public final C3933Geb f(C35268mDh c35268mDh, int i, C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, boolean z) {
        int i2;
        String str;
        QJ1 qj1;
        C49444vSd c49444vSd = c35268mDh.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createLargeStoryViewModel");
        try {
            Y7j a = ((LDk) this.c).a(AbstractC32332kKn.b(c1692Cq7, enumC1409Cei, z));
            ((KLn) this.f).getClass();
            C34237lY7 c34237lY7 = new C34237lY7(null, null, null, c49444vSd.s);
            String str2 = c35268mDh.b;
            Uri m = AbstractC39429ovn.m(c35268mDh, a, 1);
            boolean z2 = c49444vSd.s;
            boolean z3 = c49444vSd.y;
            C0140Aeb c0140Aeb = (C0140Aeb) this.g;
            c0140Aeb.getClass();
            boolean z4 = c49444vSd.s;
            boolean z5 = c49444vSd.q;
            if (z5) {
                i2 = R.drawable.subscribe_filled_bookmark;
            } else {
                i2 = R.drawable.subscribe_empty_bookmark;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (z5) {
                str = (String) c0140Aeb.c.getValue();
            } else {
                str = (String) c0140Aeb.d.getValue();
            }
            String str3 = c35268mDh.c;
            C52797xeb c52797xeb = new C52797xeb(z4, str3, valueOf, str);
            String str4 = c49444vSd.n;
            Integer l = AbstractC39429ovn.l(c35268mDh);
            if (z5) {
                qj1 = (QJ1) ((InterfaceC52871xhb) this.i).getValue();
            } else {
                qj1 = QJ1.a;
            }
            C3933Geb c3933Geb = new C3933Geb(a, i, str2, m, z2, z3, "", c52797xeb, c34237lY7, str3, null, str4, l, z, false, qj1, 1359936);
            c41336qAj.b();
            return c3933Geb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C3933Geb g(C41261q7j c41261q7j, int i, C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, boolean z) {
        C49444vSd c49444vSd = c41261q7j.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createLargeStoryViewModel");
        try {
            Y7j a = ((LDk) this.c).a(AbstractC32332kKn.b(c1692Cq7, enumC1409Cei, z));
            ((KLn) this.f).getClass();
            C34237lY7 c34237lY7 = new C34237lY7(null, null, null, c49444vSd.s);
            String str = c41261q7j.e;
            Uri l = HY9.l(c41261q7j, a, 1);
            boolean z2 = c49444vSd.s;
            ((C0140Aeb) this.g).getClass();
            C3933Geb c3933Geb = new C3933Geb(a, i, str, l, z2, false, "", new C52797xeb(c49444vSd.s, null, null, null), c34237lY7, null, null, c49444vSd.n, null, z, false, null, 3596352);
            c41336qAj.b();
            return c3933Geb;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final VLc h(JLj jLj) {
        return new VLc((Activity) this.a, (InterfaceC6857Kug) this.c, (InterfaceC21204d56) this.b, jLj, (InterfaceC6857Kug) this.f, (CompositeDisposable) this.i, (InterfaceC6857Kug) this.d, (InterfaceC6857Kug) this.g, (C4i) this.e, (AbstractC43935rs0) this.h);
    }

    public final AbstractC13107Urf i(EnumC18446bHh enumC18446bHh, InterfaceC13738Vrf interfaceC13738Vrf) {
        int ordinal = enumC18446bHh.ordinal();
        Object obj = this.b;
        if (ordinal != 0) {
            if (ordinal == 1) {
                return new C25738g2a((InterfaceC38172o71) this.a, (DBa) obj, (C37283nX7) this.d, (InterfaceC6857Kug) this.e, new C14370Wrf(0, this), (InterfaceC6857Kug) this.g, (W88) this.h, (InterfaceC52374xN) this.i, interfaceC13738Vrf);
            }
            throw new IllegalArgumentException("unsupported picture mode");
        }
        return new A9b((DBa) obj, interfaceC13738Vrf);
    }

    public final C54067yTe j(long j, InterfaceC53278xxk interfaceC53278xxk, EnumC28471hp4 enumC28471hp4, EnumC32524kQm enumC32524kQm, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC19878cDf enumC19878cDf, long j2, C5972Jk6 c5972Jk6, FYe fYe, C1692Cq7 c1692Cq7, boolean z, boolean z2, boolean z3) {
        InterfaceC48055uYe[] interfaceC48055uYeArr;
        EnumC28471hp4 enumC28471hp42;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getOperaAnalytics");
        try {
            C52515xSk c52515xSk = (C52515xSk) this.c;
            C54067yTe c54067yTe = new C54067yTe(new BTk(enumC28471hp4, c52515xSk.a, c52515xSk.b));
            ArrayList arrayList = c54067yTe.a;
            InterfaceC55721zYe interfaceC55721zYe = (InterfaceC55721zYe) this.h;
            InterfaceC49589vYe[] interfaceC49589vYeArr = new InterfaceC49589vYe[2];
            try {
                interfaceC49589vYeArr[0] = new C54600yp7(j2, j, interfaceC53278xxk, c5972Jk6, enumC28471hp4, enumC32524kQm, c41383qCg, compositeDisposable, enumC19878cDf, z, c1692Cq7, z3);
                interfaceC49589vYeArr[1] = new C12636Ty7(j2, enumC28471hp4, c5972Jk6, enumC19878cDf);
                arrayList.addAll(ID3.B2(interfaceC55721zYe.b(interfaceC49589vYeArr)));
                interfaceC48055uYeArr = new InterfaceC48055uYe[2];
            } catch (Throwable th) {
                th = th;
            }
            try {
                interfaceC48055uYeArr[0] = ((C48642uw7) this.d).a(j2, enumC28471hp4, fYe, enumC32524kQm, Long.valueOf(j), c1692Cq7);
                interfaceC48055uYeArr[1] = new C10052Pw1(enumC28471hp4, ((C9418Ow1) this.e).a);
                arrayList.addAll(AbstractC21223d60.u(interfaceC48055uYeArr));
                if (z2) {
                    if (enumC28471hp4 == EnumC28471hp4.DISCOVER_FEED) {
                        enumC28471hp42 = EnumC28471hp4.DF_FRIENDS;
                    } else {
                        enumC28471hp42 = enumC28471hp4;
                    }
                    arrayList.add(new C25187fg9(j2, enumC28471hp42, (FUk) this.a, c5972Jk6, (InterfaceC6857Kug) this.b, (KBg) this.i));
                }
                c41336qAj.b();
                return c54067yTe;
            } catch (Throwable th2) {
                th = th2;
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function9] */
    public final Single l() {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.f;
        return Single.H(((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k(), Single.K((Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).i.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).j.getValue(), new C12107Tcf(1)), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).j.getValue(), ((C22752e5k) ((InterfaceC6857Kug) this.g).get()).a.u(EnumC19683c5k.h1), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).C.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).k.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).F.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).N.getValue(), (Single) ((C9842Pn7) ((InterfaceC14217Wl7) interfaceC6857Kug.get())).H.getValue(), new Object());
    }

    public final C11426Saf m(C4168Go c4168Go, C37786nrg c37786nrg) {
        QJl qJl;
        C23965et c23965et = (C23965et) this.c;
        C0611Axl d = c23965et.d();
        String str = null;
        if (d == null) {
            OBk oBk = c4168Go.g;
            if (oBk != null) {
                d = oBk.h;
            } else {
                d = null;
            }
        }
        c23965et.getClass();
        if (d != null) {
            if (!C23965et.f(d, c37786nrg)) {
                return null;
            }
            return new C11426Saf(d.c, EnumC8681Nrg.b);
        } else if (!C23965et.e(c4168Go, c37786nrg)) {
            return null;
        } else {
            C10515Qp c10515Qp = (C10515Qp) ID3.F2(c4168Go.f);
            if (c10515Qp != null && (qJl = c10515Qp.g) != null) {
                str = qJl.g();
            }
            return new C11426Saf(str, EnumC8681Nrg.a);
        }
    }

    public final void p(RZg rZg) {
        Single b = ((C1105Bs4) this.d).b();
        C41383qCg c41383qCg = (C41383qCg) this.g;
        new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(b, b, c41383qCg.q()), c41383qCg.m()), new TZ7(7, rZg, this)).subscribe(PZg.b, new QZg(this, 0), (CompositeDisposable) this.b);
    }

    public final SingleFlatMapCompletable q() {
        return new SingleFlatMapCompletable(new SingleObserveOn(((C24113eym) ((InterfaceC16419Zxm) this.a)).v.S(), ((C41383qCg) this.i).m()), new C44057rwm(this, 0));
    }

    public final SingleFlatMapCompletable r() {
        return new SingleFlatMapCompletable(new SingleObserveOn(((C24113eym) ((InterfaceC16419Zxm) this.a)).v.S(), ((C41383qCg) this.i).m()), new C44057rwm(this, 1));
    }

    public final void s(C23940es c23940es, String str, boolean z, boolean z2) {
        Long l;
        A0k a0k;
        C54889z0k c54889z0k = new C54889z0k();
        C3535Fo c3535Fo = c23940es.b;
        C4168Go c4168Go = (C4168Go) c3535Fo.b;
        c54889z0k.f = c4168Go.c;
        c54889z0k.g = c3535Fo.g;
        c54889z0k.j = c4168Go.d.d();
        c54889z0k.h = Long.valueOf(c23940es.f);
        Integer num = c23940es.j;
        if (num != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c54889z0k.i = l;
        c54889z0k.k = UDn.b(c23940es.e);
        c54889z0k.m = Boolean.valueOf(z);
        c54889z0k.l = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) this.d));
        int ordinal = c23940es.k.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                a0k = A0k.UNSET_AD_END;
            } else {
                a0k = A0k.ATTACHMENT_TRIGGERED;
            }
        } else {
            a0k = A0k.TOP_SNAP_PLAYBACK_STARTED;
        }
        c54889z0k.o = a0k;
        c54889z0k.p = Boolean.valueOf(z2);
        c54889z0k.n = o(str).a;
        ((Y78) this.f).h(c54889z0k);
    }

    public final C17660am7 t(int i, C26023gDk c26023gDk, C1692Cq7 c1692Cq7, EnumC1409Cei enumC1409Cei, boolean z, boolean z2, boolean z3) {
        C41336qAj c41336qAj;
        C17660am7 c17660am7;
        C17660am7 c17660am72;
        C17660am7 c17660am73;
        C17660am7 n;
        C17660am7 c17660am74;
        C3816Fzg c3816Fzg;
        InterfaceC47910uSd interfaceC47910uSd;
        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
        c41336qAj2.a("scvmm:mapEach");
        InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk.a;
        try {
            boolean m = K1c.m(c1692Cq7, AbstractC3591Fq7.o);
            Object obj = this.i;
            Object obj2 = this.g;
            Integer num = c26023gDk.b;
            if (m) {
                if ((interfaceC47910uSd2 instanceof C3816Fzg) && ((C3816Fzg) interfaceC47910uSd2).G) {
                    C54896z12 c54896z12 = ((C3816Fzg) interfaceC47910uSd2).a.n;
                    interfaceC47910uSd = C3816Fzg.F((C3816Fzg) interfaceC47910uSd2, null, null, y(new C51652wu1(((C3816Fzg) interfaceC47910uSd2).b.e), (InterfaceC0519Au1) obj, c54896z12), null, -536870913);
                } else {
                    interfaceC47910uSd = interfaceC47910uSd2;
                }
                C17660am7 m2 = SHn.m(new C17660am7(EnumC12492Ts7.BOOST_MANAGEMENT_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C3708Fv4) this.e).c(interfaceC47910uSd, num.intValue(), c1692Cq7, enumC1409Cei)), c26023gDk);
                c41336qAj2.b();
                return m2;
            }
            if (interfaceC47910uSd2 instanceof C43620rf9) {
                C43620rf9 c43620rf9 = (C43620rf9) interfaceC47910uSd2;
                n = Qzn.p(new C17660am7(EnumC13123Us7.FRIEND_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C42979rF3) this.d).i(num.intValue(), c1692Cq7)), c26023gDk, ((C43620rf9) interfaceC47910uSd2).t);
            } else if (interfaceC47910uSd2 instanceof C40857prg) {
                int intValue = num.intValue();
                n = AbstractC39379otn.w(new C17660am7(EnumC13123Us7.PROMOTED_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C3111Ewg) this.c).d((C40857prg) interfaceC47910uSd2, intValue, c1692Cq7, "#" + interfaceC47910uSd2.E().a + '.' + ((C40857prg) interfaceC47910uSd2).b, enumC1409Cei, z)), c26023gDk);
            } else {
                boolean z4 = interfaceC47910uSd2 instanceof C3816Fzg;
                Object obj3 = this.a;
                Object obj4 = this.f;
                Object obj5 = this.b;
                if (z4) {
                    if (((C3816Fzg) interfaceC47910uSd2).G) {
                        C54896z12 c54896z122 = ((C3816Fzg) interfaceC47910uSd2).a.n;
                        c41336qAj = c41336qAj2;
                        c3816Fzg = C3816Fzg.F((C3816Fzg) interfaceC47910uSd2, null, null, y(new C51652wu1(((C3816Fzg) interfaceC47910uSd2).b.e), (InterfaceC0519Au1) obj, c54896z122), null, -536870913);
                    } else {
                        c41336qAj = c41336qAj2;
                        c3816Fzg = (C3816Fzg) interfaceC47910uSd2;
                    }
                    if (A(c1692Cq7, enumC1409Cei)) {
                        c17660am74 = new C17660am7(EnumC13123Us7.LARGE_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C17091aP) obj5).e(c3816Fzg, num.intValue(), c1692Cq7, enumC1409Cei, z, z3));
                        n = Tzn.n(c17660am74, c26023gDk);
                    } else if (B(c1692Cq7, enumC1409Cei, z2)) {
                        c17660am72 = new C17660am7(EnumC13123Us7.SMALL_SUGGESTED_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C45737t2i) obj4).g(c3816Fzg, num.intValue(), c1692Cq7));
                        n = QHn.s(c17660am72, c26023gDk);
                    } else {
                        c17660am7 = new C17660am7(EnumC13123Us7.SMALL_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((U5k) obj3).s(c3816Fzg, num.intValue(), c1692Cq7));
                        n = MHn.k(c17660am7, c26023gDk);
                    }
                } else {
                    c41336qAj = c41336qAj2;
                    if (interfaceC47910uSd2 instanceof C34117lT7) {
                        if (A(c1692Cq7, enumC1409Cei)) {
                            c17660am74 = new C17660am7(EnumC13123Us7.LARGE_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C17091aP) obj5).d((C34117lT7) interfaceC47910uSd2, num.intValue(), c1692Cq7, enumC1409Cei, z, z3));
                            n = Tzn.n(c17660am74, c26023gDk);
                        } else if (B(c1692Cq7, enumC1409Cei, z2)) {
                            c17660am72 = new C17660am7(EnumC13123Us7.SMALL_SUGGESTED_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C45737t2i) obj4).f((C34117lT7) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = QHn.s(c17660am72, c26023gDk);
                        } else {
                            c17660am7 = new C17660am7(EnumC13123Us7.SMALL_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((U5k) obj3).r((C34117lT7) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = MHn.k(c17660am7, c26023gDk);
                        }
                    } else if (interfaceC47910uSd2 instanceof C41261q7j) {
                        if (A(c1692Cq7, enumC1409Cei)) {
                            c17660am73 = new C17660am7(EnumC13123Us7.LARGE_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C17091aP) obj5).g((C41261q7j) interfaceC47910uSd2, num.intValue(), c1692Cq7, enumC1409Cei, z));
                            n = Tzn.n(c17660am73, c26023gDk);
                        } else if (B(c1692Cq7, enumC1409Cei, z2)) {
                            c17660am72 = new C17660am7(EnumC13123Us7.SMALL_SUGGESTED_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C45737t2i) obj4).i((C41261q7j) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = QHn.s(c17660am72, c26023gDk);
                        } else {
                            c17660am7 = new C17660am7(EnumC13123Us7.SMALL_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((U5k) obj3).u((C41261q7j) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = MHn.k(c17660am7, c26023gDk);
                        }
                    } else if (interfaceC47910uSd2 instanceof C35268mDh) {
                        if (A(c1692Cq7, enumC1409Cei)) {
                            c17660am73 = new C17660am7(EnumC13123Us7.LARGE_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C17091aP) obj5).f((C35268mDh) interfaceC47910uSd2, num.intValue(), c1692Cq7, enumC1409Cei, z));
                            n = Tzn.n(c17660am73, c26023gDk);
                        } else if (B(c1692Cq7, enumC1409Cei, z2)) {
                            c17660am72 = new C17660am7(EnumC13123Us7.SMALL_SUGGESTED_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((C45737t2i) obj4).h((C35268mDh) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = QHn.s(c17660am72, c26023gDk);
                        } else {
                            c17660am7 = new C17660am7(EnumC13123Us7.SMALL_STORY_CARD, ((AX5) obj2).a(interfaceC47910uSd2.u()), i, ((C47321u4j) this.h).c, ((U5k) obj3).t((C35268mDh) interfaceC47910uSd2, num.intValue(), c1692Cq7));
                            n = MHn.k(c17660am7, c26023gDk);
                        }
                    } else {
                        throw new Exception("Unmapped story type: ".concat(interfaceC47910uSd2.getClass().getName()));
                    }
                }
                c41336qAj.b();
                return n;
            }
            c41336qAj = c41336qAj2;
            c41336qAj.b();
            return n;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Observable u(C40816pq0 c40816pq0) {
        AbstractC29141iFn abstractC29141iFn = c40816pq0.b;
        if ((abstractC29141iFn instanceof C37745nq0) || (abstractC29141iFn instanceof C36210mq0)) {
            return new ObservableCreate(new C41190q4n(c40816pq0, this, c40816pq0.a, B1d.b(c40816pq0)));
        } else if (abstractC29141iFn instanceof C39281oq0) {
            C50366w3n c50366w3n = ((C39281oq0) abstractC29141iFn).a;
            XQe b = B1d.b(c40816pq0);
            C26985gr0 c26985gr0 = (C26985gr0) this.a;
            c26985gr0.getClass();
            return new ObservableCreate(new C48409un(3, c50366w3n, c26985gr0)).s(new C42724r4n(this, c40816pq0, b, c40816pq0.a, 0)).L(new C44259s4n(0, this, c40816pq0, b));
        } else {
            throw new RuntimeException();
        }
    }

    public final void v(Uri uri, ObservableEmitter observableEmitter, boolean z, C40816pq0 c40816pq0, String str) {
        ((C7188Li8) ((InterfaceC52871xhb) this.h).getValue()).a(uri, str);
        observableEmitter.onNext(new C9907Pq0(c40816pq0));
        if (z) {
            observableEmitter.onNext(C11173Rq0.a);
        }
        observableEmitter.onNext(new C9273Oq0(c40816pq0));
        observableEmitter.onComplete();
    }

    public final Completable w(C23940es c23940es, boolean z, String str) {
        C23940es c23940es2;
        C23940es c23940es3;
        C3535Fo c3535Fo;
        if (z) {
            C7762Mg g = ((C53083xq) ((InterfaceC51550wq) this.e)).g(c23940es.c.a);
            if (g != null && (c3535Fo = g.e) != null) {
                c23940es3 = C23940es.a(c23940es, c3535Fo, g.d, null, 0, null, null, null, 16377);
            } else {
                c23940es3 = null;
            }
            if (c23940es3 == null) {
                return CompletableEmpty.a;
            }
            c23940es2 = c23940es3;
        } else {
            c23940es2 = c23940es;
        }
        C37694no c37694no = c23940es2.c.c;
        EnumC42275qn enumC42275qn = c37694no.a;
        EnumC6384Kb7 o = o(str);
        C45534sug c45534sug = (C45534sug) this.a;
        c45534sug.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC44001rug(c45534sug, 0)), new C32088kB4(8, c23940es2, c45534sug)), new C9051Oh(this, o, z, 1));
        boolean z2 = c37694no.j;
        return singleFlatMapCompletable.i(new C86(this, c23940es2, str, z, enumC42275qn, z2, o)).k(new D86(this, z, c23940es2, enumC42275qn, z2, o));
    }

    public final SingleFlatMap x(List list, long j, EnumC50215vxm enumC50215vxm, String str, Map map, boolean z, RMc rMc, C27423h8c c27423h8c, Function0 function0, boolean z2) {
        String str2;
        Completable singleFlatMapCompletable;
        SingleSource singleJust;
        P7c p7c = (P7c) this.a;
        String str3 = null;
        if (c27423h8c != null) {
            str2 = c27423h8c.a;
        } else {
            str2 = null;
        }
        Y7c y7c = (Y7c) p7c;
        y7c.getClass();
        if (list.isEmpty()) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(SinglesKt.a(y7c.c.z(EnumC54430yic.j), y7c.b()), y7c.g.e()), new C45800t56(y7c, enumC50215vxm, list, str, j, map, z, rMc, str2));
        }
        CompletablePeek i = singleFlatMapCompletable.i(new H9c(this, function0, c27423h8c, z, enumC50215vxm, list, j, str));
        if (z2) {
            C18241b9c c18241b9c = (C18241b9c) this.h;
            if (c27423h8c != null) {
                str3 = c27423h8c.a;
            }
            String str4 = str3;
            if (c18241b9c.b.g()) {
                singleJust = new SingleFlatMap(((Observable) c18241b9c.f.getValue()).T(new C16706a9c(c18241b9c, 1), false).S(), new C16545a31(list, c18241b9c, str, j, enumC50215vxm, str4));
            } else {
                singleJust = new SingleJust(Boolean.TRUE);
            }
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new C0973Bmh(this, list, c27423h8c, enumC50215vxm, i, 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0277 A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #2 {all -> 0x0119, blocks: (B:38:0x00e5, B:41:0x00f2, B:48:0x00ff, B:51:0x0105, B:57:0x011e, B:59:0x014c, B:62:0x0156, B:64:0x016e, B:66:0x0175, B:68:0x01af, B:70:0x01f1, B:76:0x01ff, B:78:0x0206, B:80:0x020c, B:85:0x0216, B:89:0x0237, B:91:0x0277), top: B:115:0x00e5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C40857prg z(defpackage.C49444vSd r55, defpackage.C34716lrg r56, defpackage.EnumC2954Eq3 r57) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17091aP.z(vSd, lrg, Eq3):prg");
    }

    public C17091aP(C26985gr0 c26985gr0, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context) {
        this.a = c26985gr0;
        this.b = interfaceC51860x2a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = context;
        C39530p c39530p = C39530p.g;
        this.f = c39530p;
        c39530p.getClass();
        Collections.singletonList("WebViewAttachmentOpener");
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new C38119o4n(this, 1));
        this.i = new C1338Cbl(new C38119o4n(this, 0));
    }

    public C17091aP(ST0 st0, C13084Uqg c13084Uqg, C23965et c23965et, C16308Zt7 c16308Zt7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = st0;
        this.b = c13084Uqg;
        this.c = c23965et;
        this.d = c16308Zt7;
        this.e = interfaceC6225Jug;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug4;
    }

    public C17091aP(InterfaceC38172o71 interfaceC38172o71, DBa dBa, InterfaceC28945i82 interfaceC28945i82, C37283nX7 c37283nX7, InterfaceC6857Kug interfaceC6857Kug, C37004nLi c37004nLi, InterfaceC6857Kug interfaceC6857Kug2, W88 w88, InterfaceC52374xN interfaceC52374xN) {
        this.a = interfaceC38172o71;
        this.b = dBa;
        this.c = interfaceC28945i82;
        this.d = c37283nX7;
        this.e = interfaceC6857Kug;
        this.f = c37004nLi;
        this.g = interfaceC6857Kug2;
        this.h = w88;
        this.i = interfaceC52374xN;
    }

    public C17091aP(InterfaceC7403Lr3 interfaceC7403Lr3, C39183om2 c39183om2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = c39183om2;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "CameraRollFeaturedStoriesDataSource");
        this.e = y;
        this.f = new C41383qCg(y);
        this.g = C3632Fs0.a;
        this.h = K1c.j1("\n        date_added >= ?\n        AND " + AbstractC9385Oug.a + "\n        AND _data NOT LIKE '%/Snapchat/%'\n        AND _data NOT LIKE '%Screenshots%'\n    ");
        this.i = "_id IN ";
    }

    public C17091aP(KI3 ki3, KH3 kh3, C3111Ewg c3111Ewg, K32 k32, CompositeDisposable compositeDisposable, JF3 jf3, C36864nG3 c36864nG3, C47321u4j c47321u4j, C23060eI3 c23060eI3) {
        this.a = ki3;
        this.b = kh3;
        this.c = c3111Ewg;
        this.d = k32;
        this.e = compositeDisposable;
        this.f = jf3;
        this.g = c36864nG3;
        this.h = c47321u4j;
        this.i = c23060eI3;
    }

    public C17091aP(C21576dK3 c21576dK3, Xsn xsn, C55110z9h c55110z9h, C3905Gd7 c3905Gd7, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, JF3 jf3, KH3 kh3, C23060eI3 c23060eI3) {
        this.a = c21576dK3;
        this.b = xsn;
        this.c = c55110z9h;
        this.d = c3905Gd7;
        this.e = interfaceC6857Kug;
        this.f = compositeDisposable;
        this.g = jf3;
        this.h = kh3;
        this.i = c23060eI3;
    }

    public C17091aP(InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, Context context, C7319Lne c7319Lne, JUa jUa, C51968x6i c51968x6i, EAj eAj) {
        this.a = interfaceC47306u44;
        this.b = interfaceC4953Hu8;
        this.c = c4i;
        this.d = context;
        this.e = c7319Lne;
        this.f = jUa;
        this.g = c51968x6i;
        this.h = eAj;
        OE9 oe9 = OE9.f;
        oe9.getClass();
        this.i = new C41383qCg(new C37795ns0(oe9, "GenerativeAiDisclaimerPrompter"));
    }

    public C17091aP(C46002tD9 c46002tD9, C30997jT4 c30997jT4, C4256Grf c4256Grf) {
        this.a = c46002tD9;
        this.b = c30997jT4;
        this.c = c4256Grf;
        C37795ns0 c37795ns0 = new C37795ns0(c46002tD9, "ProgressiveUploadManagerImpl");
        this.d = c37795ns0;
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(c37795ns0);
        this.g = new C1069Bqg(this);
        this.h = new PublishSubject();
        this.i = new CompositeDisposable();
    }

    public C17091aP(P7c p7c, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C49043vC7 c49043vC7, C14007Wck c14007Wck, InterfaceC7403Lr3 interfaceC7403Lr3, J8c j8c, C18241b9c c18241b9c) {
        this.a = p7c;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = c49043vC7;
        this.e = c14007Wck;
        this.f = interfaceC7403Lr3;
        this.g = j8c;
        this.h = c18241b9c;
        C56261zua c56261zua = C56261zua.K0;
        this.i = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationSessionStarter"));
    }

    public C17091aP(C33204kse c33204kse, C29142iG c29142iG, C23568ed0 c23568ed0, C20950cv3 c20950cv3, Q9a q9a, C12231The c12231The, O4n o4n, C7319Lne c7319Lne, C51937x5c c51937x5c) {
        this.a = c33204kse;
        this.b = c29142iG;
        this.c = c23568ed0;
        this.d = c20950cv3;
        this.e = q9a;
        this.f = c12231The;
        this.g = o4n;
        this.h = c7319Lne;
        this.i = c51937x5c;
    }

    public C17091aP(GYe gYe, InterfaceC10244Qe interfaceC10244Qe, InterfaceC5308Ij interfaceC5308Ij, C13552Vk c13552Vk, InterfaceC47306u44 interfaceC47306u44, C17479af c17479af) {
        this.a = gYe;
        this.b = interfaceC10244Qe;
        this.c = interfaceC5308Ij;
        this.d = c13552Vk;
        this.e = interfaceC47306u44;
        this.f = c17479af;
        C39530p c39530p = C39530p.j;
        this.g = AbstractC44167s16.d(c39530p, c39530p, "AdMediaWarmupManager");
        this.h = C3632Fs0.a;
        this.i = new C1338Cbl(new C34046lQ8(11, this));
    }

    public C17091aP(C45534sug c45534sug, L0k l0k, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51550wq interfaceC51550wq, Y78 y78, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c45534sug;
        this.b = l0k;
        this.c = interfaceC51860x2a;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC51550wq;
        this.f = y78;
        C39530p c39530p = C39530p.j;
        this.g = AbstractC44167s16.d(c39530p, c39530p, "DefaultAdTrackSpectrumLogger");
        this.h = new C1338Cbl(new AB4(27, this));
        this.i = new C1338Cbl(new C6647Km(interfaceC6857Kug, 5));
    }

    public C17091aP(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, ZG7 zg7, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = zg7;
        this.f = c4i;
        this.g = interfaceC6857Kug3;
        this.h = T73.d0(3, new C37121nQd(this, 0));
        this.i = T73.d0(3, new C37121nQd(this, 1));
    }

    public C17091aP(InterfaceC6225Jug interfaceC6225Jug, C4i c4i, CompositeDisposable compositeDisposable, AbstractC42716r4f abstractC42716r4f, C1105Bs4 c1105Bs4, G0h g0h, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c4i;
        this.b = compositeDisposable;
        this.c = abstractC42716r4f;
        this.d = c1105Bs4;
        this.e = g0h;
        this.f = interfaceC7403Lr3;
        this.g = ((C26403gT6) c4i).b(C43889rq4.f, "RemixActionHandlerImpl");
        Collections.singletonList("RemixActionHandlerImpl");
        this.h = C3632Fs0.a;
        NQ5 nq5 = (NQ5) interfaceC6225Jug.get();
        nq5.f = compositeDisposable;
        nq5.i = abstractC42716r4f.d() ? (JLj) abstractC42716r4f.c() : JLj.CONTEXT_STORY_REPLY;
        B0 b0 = B0.a;
        nq5.c = b0;
        nq5.a = b0;
        nq5.h = b0;
        nq5.d = ObservableEmpty.a;
        nq5.b = b0;
        nq5.e = b0;
        nq5.g = b0;
        this.i = nq5.a().a();
    }

    public C17091aP(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, SingleMap singleMap, EnumC13062Upi enumC13062Upi, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = singleMap;
        this.g = enumC13062Upi;
        this.h = interfaceC3131Exc;
        this.i = new C41383qCg(AbstractC31837k13.a);
    }

    public C17091aP(C4i c4i, C45230sib c45230sib, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug, C33204kse c33204kse, AP4 ap4, InterfaceC2791Ejc interfaceC2791Ejc, Activity activity, C49339vO4 c49339vO4) {
        this.a = c4i;
        this.b = c45230sib;
        this.c = interfaceC51860x2a;
        this.d = interfaceC6857Kug;
        this.e = c33204kse;
        this.f = ap4;
        this.g = interfaceC2791Ejc;
        this.h = activity;
        this.i = c49339vO4;
    }

    public C17091aP(InterfaceC50562wBj interfaceC50562wBj, C53079xpk c53079xpk, LDk lDk, C21576dK3 c21576dK3, C50339w2l c50339w2l, KLn kLn, C0140Aeb c0140Aeb, C9842Pn7 c9842Pn7) {
        this.a = interfaceC50562wBj;
        this.b = c53079xpk;
        this.c = lDk;
        this.d = c21576dK3;
        this.e = c50339w2l;
        this.f = kLn;
        this.g = c0140Aeb;
        this.h = c9842Pn7;
        this.i = new C1338Cbl(new C5689Iyg(17, this));
    }

    public C17091aP(U5k u5k, C17091aP c17091aP, C3111Ewg c3111Ewg, C42979rF3 c42979rF3, C3708Fv4 c3708Fv4, C45737t2i c45737t2i, AX5 ax5, C47321u4j c47321u4j, C2415Du1 c2415Du1) {
        this.a = u5k;
        this.b = c17091aP;
        this.c = c3111Ewg;
        this.d = c42979rF3;
        this.e = c3708Fv4;
        this.f = c45737t2i;
        this.g = ax5;
        this.h = c47321u4j;
        this.i = c2415Du1;
    }

    public C17091aP(LUk lUk, InterfaceC6225Jug interfaceC6225Jug, C52515xSk c52515xSk, C48642uw7 c48642uw7, C9418Ow1 c9418Ow1, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC55721zYe interfaceC55721zYe, KBg kBg) {
        this.a = lUk;
        this.b = interfaceC6225Jug;
        this.c = c52515xSk;
        this.d = c48642uw7;
        this.e = c9418Ow1;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC55721zYe;
        this.i = kBg;
    }

    public C17091aP(Q1l q1l, C37966nyl c37966nyl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, C16326Zu1 c16326Zu1, CGf cGf, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = q1l;
        this.b = c37966nyl;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC47306u44;
        this.f = c16326Zu1;
        this.g = cGf;
        this.h = interfaceC4953Hu8;
        C23960esj.f.getClass();
        Collections.singletonList("PlusSubscriptionRestorer");
        this.i = C3632Fs0.a;
    }

    public C17091aP(InterfaceC16419Zxm interfaceC16419Zxm, C0612Axm c0612Axm, C53280xxm c53280xxm, C1875Cxm c1875Cxm, C15786Yxm c15786Yxm, FIi fIi, C32610kUc c32610kUc, JLj jLj) {
        this.a = interfaceC16419Zxm;
        this.b = c0612Axm;
        this.c = c53280xxm;
        this.d = c1875Cxm;
        this.e = c15786Yxm;
        this.f = fIi;
        this.g = c32610kUc;
        this.h = jLj;
        C20293cUc c20293cUc = C20293cUc.f;
        c20293cUc.getClass();
        this.i = new C41383qCg(new C37795ns0(c20293cUc, "ValisAudiencePickerLauncher"));
    }

    public C17091aP(Activity activity, FQ1 fq1, C29142iG c29142iG, C39293oqc c39293oqc, C32349kLf c32349kLf, C28053hY3 c28053hY3, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = activity;
        this.b = fq1;
        this.c = c29142iG;
        this.d = c39293oqc;
        this.e = c32349kLf;
        this.f = c28053hY3;
        this.g = interfaceC4836Hpa;
        this.h = new CompositeDisposable();
        this.i = new PublishSubject();
    }

    public C17091aP(Activity activity, InterfaceC21204d56 interfaceC21204d56, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable) {
        this.a = activity;
        this.b = interfaceC21204d56;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c4i;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = abstractC43935rs0;
        this.i = compositeDisposable;
    }

    public C17091aP(Context context) {
        CYd cYd;
        Resources resources;
        int i;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.b = arrayList3;
        arrayList2.addAll(arrayList);
        AbstractC28508hqg abstractC28508hqg = new AbstractC28508hqg(context, this);
        this.e = abstractC28508hqg;
        C49815vhk c49815vhk = new C49815vhk(context, this);
        this.d = c49815vhk;
        AbstractC28508hqg abstractC28508hqg2 = new AbstractC28508hqg(context, this);
        this.f = abstractC28508hqg2;
        AbstractC28508hqg abstractC28508hqg3 = new AbstractC28508hqg(context, this);
        this.i = abstractC28508hqg3;
        CYd cYd2 = new CYd(context, this);
        this.g = cYd2;
        this.h = new C49564vXd(context, this);
        C34470lhk c34470lhk = new C34470lhk(context, this);
        this.c = c34470lhk;
        arrayList3.add(abstractC28508hqg);
        arrayList3.add(c49815vhk);
        arrayList3.add(abstractC28508hqg2);
        arrayList3.add(abstractC28508hqg3);
        arrayList3.add(cYd2);
        arrayList3.add((C49564vXd) this.h);
        arrayList3.add(c34470lhk);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            NR0 nr0 = (NR0) it.next();
            if (nr0 instanceof CYd) {
                if (Build.VERSION.SDK_INT < 24) {
                    cYd = (CYd) nr0;
                    resources = cYd.a.getResources();
                    i = R.dimen.mapbox_internalMinSpan23;
                } else {
                    cYd = (CYd) nr0;
                    resources = cYd.a.getResources();
                    i = R.dimen.mapbox_internalMinSpan24;
                }
                cYd.j = resources.getDimension(i);
            }
            if (nr0 instanceof C49815vhk) {
                C49815vhk c49815vhk2 = (C49815vhk) nr0;
                c49815vhk2.E = c49815vhk2.a.getResources().getDimension(R.dimen.mapbox_defaultScaleSpanSinceStartThreshold);
            }
            if (nr0 instanceof MZi) {
                MZi mZi = (MZi) nr0;
                mZi.w = mZi.a.getResources().getDimension(R.dimen.mapbox_defaultShovePixelThreshold);
                mZi.v = 20.0f;
            }
            if (nr0 instanceof C28837i3j) {
                C28837i3j c28837i3j = (C28837i3j) nr0;
                c28837i3j.w = c28837i3j.a.getResources().getDimension(R.dimen.mapbox_defaultShovePixelThreshold);
                c28837i3j.v = 20.0f;
            }
            if (nr0 instanceof DYd) {
                DYd dYd = (DYd) nr0;
                dYd.q = dYd.a.getResources().getDimension(R.dimen.mapbox_defaultMultiTapMovementThreshold);
                dYd.p = 150L;
            }
            if (nr0 instanceof C22323doh) {
                ((C22323doh) nr0).v = 15.3f;
            }
        }
    }

    public C17091aP(Context context, C40036pK4 c40036pK4, C46447tVc c46447tVc, AP4 ap4, InterfaceC6857Kug interfaceC6857Kug, C14652Xd8 c14652Xd8, InterfaceC7403Lr3 interfaceC7403Lr3, C34537lkc c34537lkc, C4i c4i) {
        this.a = context;
        this.b = c40036pK4;
        this.c = c46447tVc;
        this.d = ap4;
        this.e = interfaceC6857Kug;
        this.f = c14652Xd8;
        this.g = interfaceC7403Lr3;
        this.h = c34537lkc;
        this.i = ((C26403gT6) c4i).b(C56261zua.K0, "StatusCreationUtils");
    }

    public C17091aP(Context context, InterfaceC6857Kug interfaceC6857Kug, MNf mNf, InterfaceC47306u44 interfaceC47306u44, C4i c4i, PO1 po1, C44775sPg c44775sPg) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = mNf;
        this.d = interfaceC47306u44;
        this.e = c4i;
        this.f = po1;
        this.g = c44775sPg;
        CXf cXf = CXf.f;
        this.h = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "StoriesButtonBitmojiInfoProvider"));
        this.i = new C20315cVa(context, 5);
    }

    public C17091aP(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = new C1338Cbl(new C36091ml6(5, interfaceC6857Kug));
        this.g = new C1338Cbl(new C36091ml6(2, interfaceC6857Kug2));
        this.h = new C1338Cbl(new C36091ml6(4, interfaceC6857Kug3));
        this.i = new C1338Cbl(new C36091ml6(3, interfaceC6857Kug4));
    }
}
