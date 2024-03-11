package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.facebook.animated.webp.WebPImage;
import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import com.snap.sharing.share_sheet.ShareSheetStyleConfig;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.MaybeSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: cLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20085cLm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C20085cLm(C26225gLm c26225gLm, C5126Ibd c5126Ibd, U8g u8g, List list) {
        this.a = 2;
        this.b = c26225gLm;
        this.d = c5126Ibd;
        this.c = u8g;
        this.e = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:280:0x05ad, code lost:
        if (r3 != false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x0268, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x044d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x073a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0744 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0910 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0936 A[LOOP:14: B:457:0x0930->B:459:0x0936, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x09a6  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0a5f  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0b89  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b8d  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x026f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.FSl e(java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 3328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20085cLm.e(java.lang.Object):FSl");
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 5:
                C30709jHa c30709jHa = (C30709jHa) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    C16904aHa c16904aHa = (C16904aHa) obj4;
                    C7319Lne c7319Lne = (C7319Lne) obj;
                    return new CompletableFromCallable(new CallableC14580Xa9(8, c7319Lne, new C21508dHa(c16904aHa.a, (O4n) obj3, (InterfaceC4836Hpa) obj2, c7319Lne, c16904aHa.d, c30709jHa, c16904aHa.e)));
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                ILi iLi = (ILi) obj4;
                C53872yLd c53872yLd = (C53872yLd) obj;
                iLi.getClass();
                return new CompletableFromAction(new C18117b4d(iLi, c53872yLd, (String) obj3, (WeakReference) obj2, booleanValue, booleanValue2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        ShareSheetStyle shareSheetStyle;
        C32520kQi c32520kQi;
        boolean z2;
        MUf mUf;
        C36533n2m c36533n2m;
        C12087Tbk c12087Tbk;
        boolean z3;
        boolean z4;
        SingleJust singleJust;
        SingleJust singleJust2;
        Uri.Builder appendPath;
        Context context;
        int i;
        Completable maybeIgnoreElementCompletable;
        int i2 = this.a;
        CompletableFromAction completableFromAction = null;
        String str = null;
        r7 = null;
        EnumC54597yp4 enumC54597yp4 = null;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                return e(obj);
            case 1:
                return d(((Boolean) obj).booleanValue());
            case 2:
                C26225gLm c26225gLm = (C26225gLm) obj5;
                C5126Ibd c5126Ibd = (C5126Ibd) obj4;
                return new SingleFlatMap(new SingleMap(((C12737Ucd) c26225gLm.a).f(c26225gLm.d(), c5126Ibd), YKm.d), new C31095jX6(c26225gLm, (C8284Nbd) obj, (U8g) obj2, c5126Ibd, (List) obj3, 21));
            case 3:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                C50960wRl c50960wRl = (C50960wRl) obj5;
                U8g u8g = (U8g) obj2;
                c50960wRl.getClass();
                C24834fRl c24834fRl = new C24834fRl();
                c24834fRl.a = c5126Ibd2;
                return new SingleMap(new SingleFlatMap(((C12737Ucd) c50960wRl.a).f(c50960wRl.e(), c5126Ibd2), new C38688oRl(c50960wRl, (GKm) u8g.d, c24834fRl, (CompositeDisposable) obj4, c5126Ibd2, (C42214qkd) obj3, u8g, u8g.c.a())), C40224pRl.b);
            case 4:
                C43025rH c43025rH = (C43025rH) ((AbstractC42716r4f) obj).i();
                if (c43025rH != null) {
                    USl.a((USl) obj4, (List) obj3, AbstractC55790zbb.G0(c43025rH), (Float) obj2);
                }
                return (List) obj5;
            case 5:
                return a((C11426Saf) obj);
            case 6:
                int intValue = ((Number) obj).intValue();
                UHa uHa = (UHa) obj4;
                C29142iG c29142iG = new C29142iG((Context) obj5, KHa.f, uHa.p, (C7319Lne) obj3, uHa.g);
                C27002grh c27002grh = new C27002grh(3, uHa);
                InAppWarningTweaks inAppWarningTweaks = new InAppWarningTweaks();
                inAppWarningTweaks.a(Double.valueOf(intValue));
                ((InterfaceC4836Hpa) obj2).u2(new C14501Wx2(28, uHa, new C55303zHa(c27002grh, c29142iG, uHa.k, uHa.l, inAppWarningTweaks)));
                return CompletableEmpty.a;
            case 7:
                return ((InterfaceC37241nVd) obj).a((T1i) obj5, (C33250kua) obj4, ((HO6) obj3).d);
            case 8:
                XW6 xw6 = (XW6) obj5;
                C48351ukg c48351ukg = new C48351ukg((Object) xw6, (Object) ((BW6) obj), (String) obj3, (Object) ((EnumC45662szj) obj2), 2);
                C37795ns0 c37795ns0 = XW6.u;
                return xw6.d((Single) obj4, "clearInvalidToken", c48351ukg);
            case 9:
                return c((List) obj);
            case 10:
                return c((List) obj);
            case 11:
                return c((List) obj);
            case 12:
                return a((C11426Saf) obj);
            case 13:
                C30939jQi c30939jQi = (C30939jQi) obj;
                if (c30939jQi.b) {
                    ((IQi) ((C34056lQi) obj5).i.get()).c1((JOi) obj4, c30939jQi.a, EnumC51931x56.a);
                }
                C34056lQi c34056lQi = (C34056lQi) obj5;
                JOi jOi = (JOi) obj4;
                MaybeSubject maybeSubject = (MaybeSubject) obj3;
                C52465xQi c52465xQi = (C52465xQi) obj2;
                InterfaceC17158aRi j = ((C40231pS4) ((InterfaceC38637oPi) c34056lQi.c.a)).j(jOi);
                if (j != null) {
                    z = j.d(jOi);
                } else {
                    z = false;
                }
                if (!(jOi instanceof GOi) && !(jOi instanceof InterfaceC50885wOi) && !(jOi instanceof InterfaceC40149pOi) && !z) {
                    mUf = null;
                } else {
                    C7294Lme c7294Lme = (C7294Lme) c34056lQi.y0.getValue();
                    ShareSheetStyle shareSheetStyle2 = ShareSheetStyle.SHEET;
                    if (jOi.i() == FQi.a && !jOi.h().f) {
                        c7294Lme = (C7294Lme) c34056lQi.z0.getValue();
                        shareSheetStyle = ShareSheetStyle.SHEET_CAMERA;
                        c32520kQi = new C32520kQi(c34056lQi, 0);
                        z2 = false;
                    } else {
                        shareSheetStyle = shareSheetStyle2;
                        c32520kQi = null;
                        z2 = true;
                    }
                    ShareSheetStyleConfig shareSheetStyleConfig = new ShareSheetStyleConfig();
                    shareSheetStyleConfig.a(Double.valueOf(c52465xQi.a));
                    AQi c = AbstractC49312vN1.c(c34056lQi.d, jOi, shareSheetStyle, shareSheetStyleConfig, c30939jQi.c, 4);
                    C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                    WI5 wi5 = (WI5) ((WPi) c34056lQi.a.get());
                    wi5.getClass();
                    wi5.e = c;
                    C26343gQi.f.getClass();
                    wi5.getClass();
                    wi5.f = jOi;
                    maybeSubject.getClass();
                    wi5.g = maybeSubject;
                    wi5.c = f;
                    NCc nCc = C26343gQi.g;
                    nCc.getClass();
                    wi5.b = nCc;
                    wi5.d = new C16499a14(null, null, null, Integer.valueOf((int) R.id.share_sheet_container), null, z2, c32520kQi, 23);
                    mUf = new MUf((C7319Lne) c34056lQi.Z.get(), ((YI5) wi5.a()).u(), c7294Lme, null);
                }
                if (mUf != null) {
                    completableFromAction = new CompletableFromAction(new C51494wni(25, c34056lQi, mUf));
                }
                if (completableFromAction == null) {
                    return new CompletableErrorSupplier(new C2650Edi(1, c34056lQi));
                }
                return completableFromAction;
            case 14:
                ((Boolean) obj).getClass();
                return ((UQi) obj5).c.c((AbstractC49353vOi) ((JOi) obj4));
            case 15:
                return d(((Boolean) obj).booleanValue());
            case 16:
                L06 l06 = (L06) obj;
                ((C4949Hu4) obj5).getClass();
                String str2 = ((String) obj4) + T73.t0(Base64.encodeToString(MessageNano.toByteArray((C0851Bhj) obj3), 2)) + T73.t0(Base64.encodeToString(MessageNano.toByteArray((C23279eR1) obj2), 2));
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).j;
                c31487jn4.getClass();
                return new ObservableMap(l06.v(new CDk(c31487jn4, str2, 0)), C3051Eu4.c);
            case 17:
                return new SingleFromCallable(new CallableC28559hsh((ContentWriter) obj, (C45562svj) obj5, (C26829gkj) obj4, (String) obj3, (FVg) obj2));
            case 18:
                AbstractC24611fIj abstractC24611fIj = (AbstractC24611fIj) obj;
                if (abstractC24611fIj instanceof C21542dIj) {
                    C45066sbj c45066sbj = ((C41486qGj) obj5).a[0];
                    if (c45066sbj != null && (c36533n2m = c45066sbj.a) != null) {
                        return ((InterfaceC47832uP7) ((C53778yHj) ((InterfaceC6857Kug) ((LF3) obj4).d).get()).b.get()).m(new SnapshotsRemoveSnapshot(AbstractC43070rIj.a, new C44605sIj(c36533n2m, (UUID) obj2)));
                    }
                } else if (abstractC24611fIj instanceof C23076eIj) {
                    return LF3.a((LF3) obj4, ((C23076eIj) abstractC24611fIj).a, (NCc) obj3, (UUID) obj2, HIj.UPDATE);
                }
                return CompletableEmpty.a;
            case 19:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                SpectaclesExportPresenter spectaclesExportPresenter = (SpectaclesExportPresenter) obj5;
                C37795ns0 c37795ns02 = (C37795ns0) obj4;
                return XIn.c(new SingleFlatMapObservable(new SingleFromCallable(new UJe(interfaceC35900mdd, 1)), new C31095jX6(interfaceC35900mdd, spectaclesExportPresenter, c37795ns02, (C5126Ibd) obj3, (C10894Reh) obj2, 27)), interfaceC35900mdd, (W88) spectaclesExportPresenter.Z.getValue(), c37795ns02);
            case 20:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj4;
                return ((C23417eWj) ((C17207aTj) obj5).j.getValue()).a(abstractC29409iQj).b(abstractC29409iQj, (String) obj3, (String) obj2);
            case 21:
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj;
                C2645Edd c2645Edd = (C2645Edd) obj5;
                String k = c5126Ibd3.k();
                String str3 = ((AbstractC29409iQj) obj4).d;
                Subject subject = (Subject) obj2;
                c2645Edd.getClass();
                return new CompletableDoFinally(((InterfaceC37583njd) c2645Edd.e.get()).a(c2645Edd.b, new C27503hBh(Collections.singletonList(c5126Ibd3), null, null, false, str3, false, null, false, false, 488)).i(new UX6(c2645Edd, k, str3, subject, (EnumC31014jTl) obj3, 25)), new C7099Leg(11, c2645Edd, c5126Ibd3, k));
            case 22:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                C11938Svd c11938Svd = (C11938Svd) obj5;
                C15006Xrj c15006Xrj = (C15006Xrj) obj4;
                c11938Svd.getClass();
                C12087Tbk c12087Tbk2 = (C12087Tbk) c15006Xrj.n.d(Xyn.a);
                if (c12087Tbk2 != null) {
                    XFd xFd = XFd.OK;
                    XFd xFd2 = c12087Tbk2.g;
                    if (xFd2 == xFd) {
                        c12087Tbk = c12087Tbk2;
                    } else {
                        c12087Tbk = null;
                    }
                    if (c12087Tbk != null) {
                        C8924Obk c8924Obk = (C8924Obk) obj3;
                        FYe fYe = (FYe) obj2;
                        boolean contains = c12087Tbk2.i.contains(YKk.SPOTLIGHT);
                        if (contains) {
                            c8924Obk.f.v(C19417bv4.m0, Boolean.TRUE);
                        }
                        if (bool.booleanValue() && contains) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        InterfaceC37849nu4 interfaceC37849nu4 = (InterfaceC37849nu4) c11938Svd.b.get();
                        if (xFd2 == xFd && !c12087Tbk2.h && contains) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z3 && bool2.booleanValue()) {
                            enumC54597yp4 = EnumC54597yp4.b;
                        }
                        return ((C36314mu4) interfaceC37849nu4).b(c15006Xrj, fYe, z3, z3, z4, contains, enumC54597yp4, EnumC15672Yt4.k, c8924Obk);
                    }
                }
                return new SingleJust(B0.a);
            case 23:
                Uri uri = (Uri) obj2;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -3, 3839);
                c6275Jwi.n = new C26928goi(C47019tsi.h, true);
                FQi fQi = FQi.b;
                C50277w08 c50277w08 = C50277w08.a;
                AOi aOi = new AOi(fQi, new SingleJust(Collections.singletonList(c50277w08)), (String) obj4, (String) obj3, (String) null, (C31512jo4) null, 112);
                if (uri != null) {
                    singleJust = new SingleJust(Collections.singletonList(uri));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    singleJust2 = new SingleJust(c50277w08);
                } else {
                    singleJust2 = singleJust;
                }
                c6275Jwi.h = new C4259Gri(null, singleJust2, null, null, false, null, false, null, null, aOi, null, null, null, null, 0, null, null, 130557);
                return ((C20260cT3) obj5).a.a(new C47044tti(c6275Jwi.a(), null));
            case 24:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C24979fXm c24979fXm = (C24979fXm) obj5;
                C20048cKa c20048cKa = (C20048cKa) obj4;
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                if (((C22752e5k) c24979fXm.d).b()) {
                    appendPath = Uri.parse("snapchat://notification/spotlight-feed").buildUpon().appendQueryParameter("notif-type", c20048cKa.b.getName()).appendQueryParameter("composite-story-id", str4).appendQueryParameter("snap-id", str5);
                    Bundle bundle = c20048cKa.j;
                    String string = bundle.getString("parent_comment_id");
                    if (string != null) {
                        appendPath.appendQueryParameter("parent-comment-id", string);
                    }
                    String string2 = bundle.getString("comment_id");
                    if (string2 != null) {
                        appendPath.appendQueryParameter("comment-id", string2);
                    }
                } else {
                    appendPath = Uri.parse("snapchat://spotlight_shortcut").buildUpon().appendPath(str5);
                }
                Uri build = appendPath.build();
                String string3 = c20048cKa.j.getString("parent_comment_id");
                if (string3 != null) {
                    str = String.format("spotlight_comments_%s", Arrays.copyOf(new Object[]{string3}, 1));
                }
                String string4 = c20048cKa.j.getString("local_message");
                if (string4 == null) {
                    int ordinal = ((EnumC48981v9k) c20048cKa.b).ordinal();
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            string4 = "";
                        } else {
                            context = (Context) c24979fXm.b;
                            i = R.string.spotlight_comments_default_mention_notification_title;
                        }
                    } else {
                        context = (Context) c24979fXm.b;
                        i = R.string.spotlight_comments_default_thread_notification_title;
                    }
                    string4 = context.getString(i);
                }
                DBe F = IKf.F(c20048cKa);
                F.H = str;
                F.A = false;
                F.d(c24979fXm.f(c20048cKa));
                F.e = string4;
                DBe.e(F, c24979fXm.f(c20048cKa), 0L, null, 6);
                F.b = string4;
                F.q = build;
                return new MaybeJust(F.a());
            case 25:
                AbstractC15741Yw1 abstractC15741Yw1 = (AbstractC15741Yw1) obj;
                if (!(abstractC15741Yw1 instanceof C15108Xw1)) {
                    if (abstractC15741Yw1 instanceof C14476Ww1) {
                        C14476Ww1 c14476Ww1 = (C14476Ww1) abstractC15741Yw1;
                        File file = c14476Ww1.a;
                        if (file != null) {
                            C11902Su1 c11902Su1 = (C11902Su1) obj5;
                            Z7d z7d = (Z7d) obj4;
                            C53284xy1 c53284xy1 = (C53284xy1) c11902Su1.c.get();
                            C36336mv1 c36336mv1 = C36336mv1.f;
                            C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsMediaPackageProvider");
                            C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c53284xy1.a.get());
                            c12737Ucd.getClass();
                            SingleMap singleMap = new SingleMap(R0.c(c12737Ucd, b), new WS3(7, file, c53284xy1));
                            C41383qCg c41383qCg = c11902Su1.g;
                            MaybeIgnoreElementCompletable maybeIgnoreElementCompletable2 = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new MaybeMap(new SingleFlatMapMaybe(new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.e()), new WS3(6, c11902Su1, z7d)), new C35688mUj(24, z7d)), new C11270Ru1(c11902Su1, 0)), c41383qCg.m()), new C11270Ru1(c11902Su1, 1)));
                            C26961gq1 c26961gq1 = (C26961gq1) c11902Su1.f.get();
                            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeDelayWithCompletable(new MaybeMap(c26961gq1.c((String) obj3, c14476Ww1.b), new XJ0(9, c26961gq1, (C18330bD1) obj2)), maybeIgnoreElementCompletable2).h(new RIj(27, c11902Su1)));
                            return new CompletableAndThenObservable(maybeIgnoreElementCompletable, new ObservableJust(abstractC15741Yw1));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                maybeIgnoreElementCompletable = CompletableEmpty.a;
                return new CompletableAndThenObservable(maybeIgnoreElementCompletable, new ObservableJust(abstractC15741Yw1));
            case 26:
                WebPImage webPImage = (WebPImage) obj;
                C41231q6e c41231q6e = (C41231q6e) obj5;
                FVg fVg = (FVg) obj3;
                Function1 function1 = (Function1) obj2;
                c41231q6e.getClass();
                File file2 = new File(((Context) obj4).getCacheDir(), "webp_encoding" + System.currentTimeMillis());
                file2.delete();
                file2.createNewFile();
                file2.deleteOnExit();
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                FileDescriptor fd = fileOutputStream.getFD();
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                C13482Vh4 c13482Vh4 = c41231q6e.a;
                c13482Vh4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                GVg a = ((C0086Ac6) ((InterfaceC39708p71) c13482Vh4.c)).a(((C4115Glk) C21262d7e.f.a("MusicWebpBitmapGeneratorImpl")).c);
                int height = (int) (b0.getHeight() * 0.5d);
                FVg d = a.d(height, height, b0.getConfig(), "MusicWebpBitmapGeneratorImpl");
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new C12057Tae(webPImage.f(), webPImage, height, d, a, b0, compositeDisposable, c13482Vh4, (b0.getHeight() - height) / 2));
                compositeDisposable.b(a.b(new C25953gB0(11, d)));
                C11100Rn c11100Rn = (C11100Rn) c13482Vh4.b;
                c11100Rn.getClass();
                return new SingleDoFinally(new SingleDelayWithCompletable(new SingleDefer(new O9a(5, fileOutputStream, file2, function1)), new CompletableDoFinally(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC11607Shn(29, c11100Rn)), new C49292vM6(observableFromPublisher, (webPImage.c() / webPImage.f()) * 2, fd, 3)).k(new C37298nXm(24, c13482Vh4)), new C55344zJ1(compositeDisposable, 19))), new JTi(18, fileOutputStream, fVg));
            case 27:
                return b((C11426Saf) obj);
            case 28:
                return b((C11426Saf) obj);
            default:
                return d(((Boolean) obj).booleanValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0043 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.ObservableSource b(defpackage.C11426Saf r21) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20085cLm.b(Saf):io.reactivex.rxjava3.core.ObservableSource");
    }

    public final SingleSource c(List list) {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 9:
                C49987voi c49987voi = (C49987voi) obj4;
                if (C49987voi.a(c49987voi, list) && AbstractC27828hOi.m((C6907Kwi) obj3, (List) obj2) && ((Boolean) c49987voi.o.getValue()).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                ArrayList arrayList = new ArrayList(list);
                List list2 = (List) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    AbstractC26141gId abstractC26141gId = (AbstractC26141gId) obj5;
                    if ((abstractC26141gId instanceof StorySnapRecipient) && ((StorySnapRecipient) abstractC26141gId).getStoryKind() == YKk.SPOTLIGHT) {
                        arrayList2.add(obj5);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    List<C5126Ibd> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (C5126Ibd c5126Ibd : list3) {
                            if (c5126Ibd.l().i() == -1) {
                            }
                        }
                    }
                    if (list.size() > 1 && ((Boolean) c49987voi.p.getValue()).booleanValue()) {
                        ID3.W2(arrayList, ID3.y3(arrayList2));
                    }
                }
                InterfaceC6857Kug interfaceC6857Kug = c49987voi.h;
                C6907Kwi c6907Kwi = (C6907Kwi) obj3;
                C55973zim c55973zim = (C55973zim) obj;
                return Single.K(((C25240fid) interfaceC6857Kug.get()).c(list2, c6907Kwi.h.a.b, c55973zim.a, c55973zim.b), ((C25240fid) interfaceC6857Kug.get()).c(list2, c6907Kwi.h.a.b, AbstractC2070Dfn.n(arrayList), AbstractC2070Dfn.m(c6907Kwi, false)), new C33741lE0(10, c49987voi));
            case 10:
                Single single = (Single) obj4;
                C20085cLm c20085cLm = new C20085cLm((C49987voi) obj3, (C6907Kwi) obj2, list, (C55973zim) obj, 9);
                single.getClass();
                return new SingleFlatMap(single, c20085cLm);
            default:
                List<Boolean> list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (Boolean bool : list4) {
                        if (bool.booleanValue()) {
                            z = true;
                            Single single2 = (Single) obj4;
                            ZEe zEe = new ZEe((C49987voi) obj3, (C6907Kwi) obj2, z, (List) obj, 18);
                            single2.getClass();
                            return new SingleFlatMap(single2, zEe);
                        }
                    }
                }
                z = false;
                Single single22 = (Single) obj4;
                ZEe zEe2 = new ZEe((C49987voi) obj3, (C6907Kwi) obj2, z, (List) obj, 18);
                single22.getClass();
                return new SingleFlatMap(single22, zEe2);
        }
    }

    public final SingleSource d(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i) {
            case 1:
                return ((C26225gLm) obj4).t.j(((GKm) ((U8g) obj).d).u(), (C10894Reh) obj3, (TD2) obj2);
            case 15:
                List list = (List) obj4;
                if (z) {
                    return new SingleFlatMap(new ObservableFromIterable(list).A(new C25866g7d((MD7) obj3, 0), 2).I0(16), new RSl(list, (C50423w65) obj2, (C12860Uhd) obj, 23));
                }
                return new SingleJust(list);
            default:
                return new SingleCreate(new C9067Ohf(3, (AbstractC42716r4f) obj, (C24959fX2) obj4, (EnumC43580rdi) obj3, (String) obj2, z));
        }
    }

    public /* synthetic */ C20085cLm(Object obj, U8g u8g, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = u8g;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ C20085cLm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = obj4;
    }
}
