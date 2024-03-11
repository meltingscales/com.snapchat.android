package defpackage;

import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: utj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48579utj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48579utj(int i, Serializable serializable, Object obj, Object obj2, Object obj3, String str) {
        super(1);
        this.d = i;
        this.e = serializable;
        this.f = obj;
        this.h = obj2;
        this.i = obj3;
        this.g = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        byte[] bArr;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 3:
                interfaceC55874zek.b(0, (Long) obj2);
                C34045lQ7 c34045lQ7 = (C34045lQ7) obj;
                interfaceC55874zek.bindString(1, (String) ((BE3) c34045lQ7.c).b.o((C45829t6a) obj5));
                interfaceC55874zek.i(2, (byte[]) ((BE3) c34045lQ7.c).c.o((C33552l6b) obj4));
                interfaceC55874zek.g(3, (Boolean) obj3);
                return;
            case 4:
                interfaceC55874zek.b(0, (Long) obj2);
                C34045lQ7 c34045lQ72 = (C34045lQ7) obj;
                interfaceC55874zek.bindString(1, (String) ((BE3) c34045lQ72.c).b.o((C45829t6a) obj5));
                interfaceC55874zek.i(2, (byte[]) ((BE3) c34045lQ72.c).c.o((C33552l6b) obj4));
                interfaceC55874zek.h(3, (Double) obj3);
                return;
            case 5:
                interfaceC55874zek.b(0, (Long) obj2);
                C34045lQ7 c34045lQ73 = (C34045lQ7) obj;
                interfaceC55874zek.bindString(1, (String) ((BE3) c34045lQ73.c).b.o((C45829t6a) obj5));
                Object obj6 = c34045lQ73.c;
                interfaceC55874zek.i(2, (byte[]) ((BE3) obj6).c.o((C33552l6b) obj4));
                F3b f3b = (F3b) obj3;
                if (f3b != null) {
                    bArr = (byte[]) ((BE3) obj6).a().o(f3b);
                } else {
                    bArr = null;
                }
                interfaceC55874zek.i(3, bArr);
                return;
            case 6:
                interfaceC55874zek.b(0, (Long) obj2);
                C34045lQ7 c34045lQ74 = (C34045lQ7) obj;
                interfaceC55874zek.bindString(1, (String) ((BE3) c34045lQ74.c).b.o((C45829t6a) obj5));
                interfaceC55874zek.i(2, (byte[]) ((BE3) c34045lQ74.c).c.o((C33552l6b) obj4));
                interfaceC55874zek.b(3, (Long) obj3);
                return;
            case 7:
                interfaceC55874zek.b(0, (Long) obj2);
                C34045lQ7 c34045lQ75 = (C34045lQ7) obj;
                interfaceC55874zek.bindString(1, (String) ((BE3) c34045lQ75.c).b.o((C45829t6a) obj4));
                interfaceC55874zek.i(2, (byte[]) ((BE3) c34045lQ75.c).c.o((C33552l6b) obj3));
                interfaceC55874zek.bindString(3, (String) obj5);
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.i(3, (byte[]) obj2);
                interfaceC55874zek.b(4, (Long) obj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        String str;
        int i;
        PY6 py6;
        int i2;
        VPl vPl;
        C8829Nxk c8829Nxk;
        AbstractC42716r4f abstractC42716r4f;
        int i3;
        MAk[] mAkArr;
        String str2;
        ArrayList arrayList;
        C21418dDk[] c21418dDkArr;
        MAk[] mAkArr2;
        int i4;
        C38218o8m c38218o8m = C38218o8m.a;
        int i5 = this.d;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i5) {
            case 0:
                C54712ytj c54712ytj = (C54712ytj) obj6;
                Single single = (Single) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                if (((StoryChatActionButtonType) obj) == StoryChatActionButtonType.SHARE) {
                    Disposable disposable = c54712ytj.h;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c54712ytj.h = SubscribersKt.g(2, new SingleFlatMapCompletable(AbstractC5653Ix4.d(single, single, c54712ytj.i.e()), new P64(c54712ytj, str3, str4, str5, 12)), null, C50113vtj.f);
                } else {
                    c54712ytj.getClass();
                }
                return c38218o8m;
            case 1:
                float floatValue = ((Number) obj).floatValue();
                if (((L2c) obj6) != null) {
                    K9i k9i = (K9i) obj3;
                    C23618ef0 c23618ef0 = ((N9i) obj4).h;
                    c23618ef0.getClass();
                    c23618ef0.a.set(Double.doubleToRawLongBits(D3d.a(floatValue, 0.0f, k9i.f) / k9i.f));
                }
                if (((L2c) obj5) != null) {
                    N9i n9i = (N9i) obj4;
                    RunnableC45015sZg runnableC45015sZg = (RunnableC45015sZg) obj2;
                    K9i k9i2 = (K9i) obj3;
                    C23618ef0 c23618ef02 = n9i.i;
                    if (runnableC45015sZg.f() > 0.0f) {
                        C15274Ycm c15274Ycm = n9i.e;
                        d = D3d.a(((floatValue + c15274Ycm.d) - c15274Ycm.c) / (-k9i2.g), 0.0f, 1.0f);
                    } else if (runnableC45015sZg.f() == 0.0f) {
                        d = 0.0d;
                    } else {
                        d = 1.0d;
                    }
                    c23618ef02.getClass();
                    c23618ef02.a.set(Double.doubleToRawLongBits(d));
                    return c38218o8m;
                }
                return null;
            case 2:
                return (Disposable) ((C50674wG6) obj6).p.h1((String) obj4, (String) obj3, (InterfaceC31906k3m) obj5, (VSd) obj2, (List) obj);
            case 3:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                C45637syj c45637syj = (C45637syj) obj;
                C50384w4g c50384w4g = (C50384w4g) obj5;
                V3g v3g = new V3g(c50384w4g, 2);
                c45637syj.getClass();
                c45637syj.f = (Single) v3g.invoke(c45637syj);
                c45637syj.g = (C41383qCg) new V3g(c50384w4g, 3).invoke(c45637syj);
                c45637syj.h = (VQa) new V3g(c50384w4g, 4).invoke(c45637syj);
                c45637syj.i = (CompositeDisposable) new C19654c4g((CompositeDisposable) obj3, 0).invoke(c45637syj);
                C39251ook c39251ook = (C39251ook) obj2;
                c45637syj.p = (String) new C16585a4g(c39251ook, 9).invoke(c45637syj);
                c45637syj.q = (String) new C16585a4g(c39251ook, 10).invoke(c45637syj);
                c45637syj.j = (String) new C16585a4g(c39251ook, 11).invoke(c45637syj);
                c45637syj.k = (String) new C16585a4g(c39251ook, 12).invoke(c45637syj);
                c45637syj.l = (String) new C16585a4g(c39251ook, 13).invoke(c45637syj);
                c45637syj.m = (String) new C16585a4g(c39251ook, 0).invoke(c45637syj);
                c45637syj.n = (Boolean) new V3g(c50384w4g, 1).invoke(c45637syj);
                c45637syj.o = (Boolean) new C16585a4g(c39251ook, 1).invoke(c45637syj);
                c45637syj.s = (String) new C16585a4g(c39251ook, 2).invoke(c45637syj);
                c45637syj.t = (String) new C16585a4g(c39251ook, 3).invoke(c45637syj);
                c45637syj.w = (String) new C16585a4g(c39251ook, 4).invoke(c45637syj);
                c45637syj.x = (C11426Saf) new C16585a4g(c39251ook, 5).invoke(c45637syj);
                c45637syj.y = (String) new UZf((String) obj4, 3).invoke(c45637syj);
                c45637syj.z = (String) new C16585a4g(c39251ook, 6).invoke(c45637syj);
                c45637syj.u = (String) new C16585a4g(c39251ook, 7).invoke(c45637syj);
                c45637syj.E = (C27813hO3) new C16585a4g(c39251ook, 8).invoke(c45637syj);
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj6;
                if (abstractC42716r4f2.d()) {
                    c45637syj.G = (String) new C18120b4g(0, abstractC42716r4f2).invoke(c45637syj);
                    ObservableHide observableHide = c50384w4g.B;
                    if (observableHide != null) {
                        c45637syj.F = (Observable) new BIe(3, observableHide).invoke(c45637syj);
                    }
                }
                return c38218o8m;
            case 9:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                CTPlatformFeedPageImpl cTPlatformFeedPageImpl = (CTPlatformFeedPageImpl) obj5;
                AbstractC40786pok b = CTPlatformFeedPageImpl.b((C41715qQ1) obj6, cTPlatformFeedPageImpl, (C40911ptk) obj4, (EnumC50114vtk) obj3, (C32103kBj) c11426Saf.a, (GS1) c11426Saf2.a);
                if (b != null) {
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                    C16225Zpk c16225Zpk = cTPlatformFeedPageImpl.j;
                    if (c16225Zpk != null) {
                        AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) b.a(C31678juk.f.a("CTPlatformFeedPage"));
                        compositeDisposable.b(a.b(new C44856sT1(abstractC49964vnk, 3)));
                        c16225Zpk.onLongClick(new C6765Kqk((View) c11426Saf2.b, abstractC49964vnk));
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                }
                return c38218o8m;
            case 11:
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f3.d()) {
                    CTPlatformFeedPageImpl cTPlatformFeedPageImpl2 = (CTPlatformFeedPageImpl) obj6;
                    C17422ach c17422ach = (C17422ach) abstractC42716r4f3.c();
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj5;
                    cTPlatformFeedPageImpl2.getClass();
                    WeakReference weakReference = new WeakReference(cTPlatformFeedPageImpl2);
                    c17422ach.a();
                    compositeDisposable2.b(SubscribersKt.h(3, c17422ach.k, null, null, new C54054yT1(0, weakReference)));
                    compositeDisposable2.b(SubscribersKt.h(3, c17422ach.l, null, null, new C55588zT1(cTPlatformFeedPageImpl2, 0)));
                    C41383qCg c41383qCg = (C41383qCg) obj4;
                    EnumC50114vtk enumC50114vtk = (EnumC50114vtk) obj3;
                    C40911ptk c40911ptk = (C40911ptk) obj2;
                    InterfaceC6857Kug interfaceC6857Kug = cTPlatformFeedPageImpl2.b;
                    if (interfaceC6857Kug != null) {
                        if (((C25503ft1) interfaceC6857Kug.get()) != null) {
                            str = C25503ft1.a();
                        } else {
                            str = null;
                        }
                        A35 a35 = cTPlatformFeedPageImpl2.a;
                        if (a35 != null) {
                            C41715qQ1 c41715qQ1 = new C41715qQ1(a35, str);
                            Observables observables = Observables.a;
                            InterfaceC6857Kug interfaceC6857Kug2 = cTPlatformFeedPageImpl2.c;
                            if (interfaceC6857Kug2 != null) {
                                Observable E = ((InterfaceC50562wBj) interfaceC6857Kug2.get()).E();
                                QU1 d2 = cTPlatformFeedPageImpl2.d();
                                Observable B = cTPlatformFeedPageImpl2.c().B();
                                observables.getClass();
                                compositeDisposable2.b(SubscribersKt.h(3, new ObservableMap(new ObservableSubscribeOn(Observables.b(E, d2.a, B), c41383qCg.e()).k0(c41383qCg.e()), new C36155mnk(cTPlatformFeedPageImpl2, enumC50114vtk, c41715qQ1, c40911ptk, 1)).k0(c41383qCg.m()), null, null, new C10190Qbk(12, cTPlatformFeedPageImpl2, compositeDisposable2)));
                                InterfaceC6857Kug interfaceC6857Kug3 = cTPlatformFeedPageImpl2.c;
                                if (interfaceC6857Kug3 != null) {
                                    compositeDisposable2.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observables.a(((InterfaceC50562wBj) interfaceC6857Kug3.get()).E(), cTPlatformFeedPageImpl2.d().b), c41383qCg.e()), null, null, new AT1(c41715qQ1, cTPlatformFeedPageImpl2, c40911ptk, enumC50114vtk)));
                                    InterfaceC6857Kug interfaceC6857Kug4 = cTPlatformFeedPageImpl2.c;
                                    if (interfaceC6857Kug4 != null) {
                                        compositeDisposable2.b(SubscribersKt.h(3, Observables.a(((InterfaceC50562wBj) interfaceC6857Kug4.get()).E(), cTPlatformFeedPageImpl2.d().c).k0(c41383qCg.e()), null, null, new C48579utj(c41715qQ1, cTPlatformFeedPageImpl2, c40911ptk, enumC50114vtk, compositeDisposable2, 10)));
                                        InterfaceC6857Kug interfaceC6857Kug5 = cTPlatformFeedPageImpl2.c;
                                        if (interfaceC6857Kug5 != null) {
                                            compositeDisposable2.b(SubscribersKt.h(3, new ObservableSubscribeOn(Observables.b(((InterfaceC50562wBj) interfaceC6857Kug5.get()).E(), cTPlatformFeedPageImpl2.d().d, cTPlatformFeedPageImpl2.c().B()), c41383qCg.e()), null, null, new AT1(cTPlatformFeedPageImpl2, c41715qQ1, c40911ptk, enumC50114vtk)));
                                            QU1 d3 = cTPlatformFeedPageImpl2.d();
                                            C19720c77 e = c41383qCg.e();
                                            PublishSubject publishSubject = d3.e;
                                            publishSubject.getClass();
                                            compositeDisposable2.b(SubscribersKt.h(3, new ObservableSubscribeOn(publishSubject, e), null, null, new C55588zT1(cTPlatformFeedPageImpl2, 1)));
                                            QU1 d4 = cTPlatformFeedPageImpl2.d();
                                            C19720c77 e2 = c41383qCg.e();
                                            PublishSubject publishSubject2 = d4.f;
                                            publishSubject2.getClass();
                                            AbstractC50324w26.z0(new ObservableSubscribeOn(publishSubject2, e2), new BT1(cTPlatformFeedPageImpl2, 0), new BT1(cTPlatformFeedPageImpl2, 1), compositeDisposable2);
                                        } else {
                                            K1c.f1("snapUserStoreProvider");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("snapUserStoreProvider");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("snapUserStoreProvider");
                                    throw null;
                                }
                            } else {
                                K1c.f1("snapUserStoreProvider");
                                throw null;
                            }
                        } else {
                            K1c.f1("infoStickerFactory");
                            throw null;
                        }
                    } else {
                        K1c.f1("bloopsConfigVersions");
                        throw null;
                    }
                }
                return c38218o8m;
            case 12:
                VPl vPl2 = (VPl) obj;
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj6;
                if (abstractC42716r4f4.d()) {
                    vPl2.a(new C23122eKf(29, (PY6) obj5));
                }
                PY6 py62 = (PY6) obj5;
                C13256Uxk c13256Uxk = (C13256Uxk) py62.c.get();
                C8829Nxk c8829Nxk2 = (C8829Nxk) obj4;
                List list = (List) obj3;
                EnumC15857Zal enumC15857Zal = (EnumC15857Zal) obj2;
                c13256Uxk.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                MAk[] mAkArr3 = c8829Nxk2.e;
                if (mAkArr3 == null) {
                    mAkArr3 = new MAk[0];
                }
                int length = mAkArr3.length;
                int i6 = 0;
                while (true) {
                    EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.O0;
                    InterfaceC6857Kug interfaceC6857Kug6 = c13256Uxk.i;
                    if (i6 < length) {
                        MAk mAk = mAkArr3[i6];
                        int i7 = length;
                        C33699lC8 c33699lC8 = mAk.g;
                        if (c33699lC8 != null) {
                            i = c33699lC8.b;
                        } else {
                            i = -1;
                        }
                        C28309hih c28309hih = mAk.c;
                        if (c28309hih != null) {
                            i2 = c28309hih.b;
                            py6 = py62;
                        } else {
                            py6 = py62;
                            i2 = -1;
                        }
                        if (i2 == 1) {
                            C47196tzk c47196tzk = c13256Uxk.a;
                            if (i != 5) {
                                if (i != 6) {
                                    vPl = vPl2;
                                    c8829Nxk = c8829Nxk2;
                                    abstractC42716r4f = abstractC42716r4f4;
                                    i3 = i6;
                                    mAkArr = mAkArr3;
                                } else {
                                    abstractC42716r4f = abstractC42716r4f4;
                                    AbstractC49312vN1.d(c47196tzk, EnumC5693Iyk.g, new C17137aQl(vPl2, "begin_my_stories_updates"), new YSj(6, mAk, c13256Uxk, vPl2));
                                }
                            } else {
                                abstractC42716r4f = abstractC42716r4f4;
                                String str6 = c8829Nxk2.b;
                                C17137aQl c17137aQl = new C17137aQl(vPl2, "begin_friend_stories_mixer");
                                vPl2.a(new C10095Pxk(c13256Uxk, list));
                                vPl2.b(new YSj(5, c13256Uxk, mAk, c17137aQl));
                                String a = ((C52095xBk) c13256Uxk.g.get()).a();
                                if (a != null) {
                                    C36601n5f c36601n5f = mAk.d;
                                    if (c36601n5f != null && (c21418dDkArr = c36601n5f.d) != null) {
                                        ArrayList arrayList2 = new ArrayList();
                                        c8829Nxk = c8829Nxk2;
                                        int length2 = c21418dDkArr.length;
                                        vPl = vPl2;
                                        int i8 = 0;
                                        while (i8 < length2) {
                                            int i9 = length2;
                                            C21418dDk c21418dDk = c21418dDkArr[i8];
                                            C21418dDk[] c21418dDkArr2 = c21418dDkArr;
                                            C19385btm g = c21418dDk.g();
                                            if (g == null) {
                                                i4 = i6;
                                                mAkArr2 = mAkArr3;
                                            } else {
                                                mAkArr2 = mAkArr3;
                                                i4 = i6;
                                                if (((C50976wSd) c13256Uxk.d.get()).a(g.c, "process_friend_stories")) {
                                                    arrayList2.add(c21418dDk);
                                                }
                                            }
                                            i8++;
                                            length2 = i9;
                                            c21418dDkArr = c21418dDkArr2;
                                            mAkArr3 = mAkArr2;
                                            i6 = i4;
                                        }
                                        i3 = i6;
                                        mAkArr = mAkArr3;
                                        arrayList = arrayList2;
                                    } else {
                                        vPl = vPl2;
                                        c8829Nxk = c8829Nxk2;
                                        i3 = i6;
                                        mAkArr = mAkArr3;
                                        arrayList = null;
                                    }
                                    if (arrayList != null) {
                                        EnumC5693Iyk enumC5693Iyk2 = EnumC5693Iyk.h;
                                        AbstractC49312vN1.d(c47196tzk, enumC5693Iyk2, c17137aQl, new C42150qi(c13256Uxk, c17137aQl, str6, mAk, arrayList, a, list));
                                        UMd M0 = T73.M0(enumC5693Iyk2, "isDeltaResponse", false);
                                        AbstractC50324w26.P0(M0, "source", enumC15857Zal.name());
                                        ((InterfaceC51860x2a) c47196tzk.b.get()).d(M0, 1L);
                                        c17137aQl.b = "end_friend_stories_mixer";
                                    }
                                }
                            }
                            vPl = vPl2;
                            c8829Nxk = c8829Nxk2;
                            i3 = i6;
                            mAkArr = mAkArr3;
                        } else {
                            vPl = vPl2;
                            c8829Nxk = c8829Nxk2;
                            abstractC42716r4f = abstractC42716r4f4;
                            i3 = i6;
                            mAkArr = mAkArr3;
                            if (i2 != 1) {
                                String str7 = "UNDEFINED";
                                if (i == 6) {
                                    str2 = "MY_STORIES";
                                } else if (i != 5) {
                                    str2 = "UNDEFINED";
                                } else {
                                    str2 = "FRIEND_STORIES";
                                }
                                Locale locale = Locale.US;
                                String lowerCase = str2.toLowerCase(locale);
                                if (i2 == 6) {
                                    str7 = "INTERNAL_ERROR";
                                } else if (i2 == 2) {
                                    str7 = "INVALID_ARGUMENT";
                                } else if (i2 == 1) {
                                    str7 = "OK";
                                } else if (i2 == 8) {
                                    str7 = "NO_CONTENT";
                                } else if (i2 == 5) {
                                    str7 = "NOT_FOUND";
                                } else if (i2 == 4) {
                                    str7 = "PERMISSION_DENIED";
                                } else if (i2 == 7) {
                                    str7 = "TIMEOUT";
                                } else if (i2 == 3) {
                                    str7 = "UNAUTHENTICATED";
                                } else if (i2 == 0) {
                                    str7 = "UNKNOWN";
                                }
                                String lowerCase2 = str7.toLowerCase(locale);
                                UMd O0 = AbstractC50324w26.O0(enumC5693Iyk, DatabaseHelper.authorizationToken_Type, "stories_response_status");
                                AbstractC50324w26.P0(O0, "feed_type", lowerCase);
                                AbstractC50324w26.P0(O0, "status_code", lowerCase2);
                                ((InterfaceC51860x2a) interfaceC6857Kug6.get()).d(O0, 1L);
                            }
                        }
                        linkedHashMap.put(Integer.valueOf(i), Integer.valueOf(i2));
                        i6 = i3 + 1;
                        py62 = py6;
                        length = i7;
                        abstractC42716r4f4 = abstractC42716r4f;
                        c8829Nxk2 = c8829Nxk;
                        vPl2 = vPl;
                        mAkArr3 = mAkArr;
                    } else {
                        VPl vPl3 = vPl2;
                        AbstractC42716r4f abstractC42716r4f5 = abstractC42716r4f4;
                        PY6 py63 = py62;
                        if (mAkArr3.length == 0) {
                            ((InterfaceC51860x2a) interfaceC6857Kug6.get()).d(AbstractC50324w26.O0(enumC5693Iyk, DatabaseHelper.authorizationToken_Type, "stories_responses_missing"), 1L);
                            AbstractC49107vEl.c(1, "Error fetching Stories from Mixer, Please S2R!", true);
                        }
                        C14519Wxk c14519Wxk = new C14519Wxk(linkedHashMap);
                        C15690Ytm c15690Ytm = (C15690Ytm) abstractC42716r4f5.i();
                        if (c15690Ytm != null) {
                            C16323Ztm c16323Ztm = (C16323Ztm) py63.B.get();
                            c16323Ztm.getClass();
                            C17137aQl c17137aQl2 = new C17137aQl(vPl3, "begin_view_history_update");
                            AbstractC49312vN1.d(c16323Ztm.a, EnumC5693Iyk.f, c17137aQl2, new YSj(9, c15690Ytm, c16323Ztm, c17137aQl2));
                            c17137aQl2.b = "end_view_history_update";
                        }
                        return c14519Wxk;
                    }
                }
                break;
            case 13:
                View view = (View) obj;
                C33661lAk c33661lAk = (C33661lAk) obj6;
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) obj3;
                new CompletableSubscribeOn(c33661lAk.h((String) obj4, (AbstractC43935rs0) obj5, compositeDisposable3, null), c33661lAk.m.q()).subscribe(C0658Azk.c, new C16739aAk(0), compositeDisposable3);
                return c38218o8m;
            default:
                C52072xAm c52072xAm = (C52072xAm) obj6;
                C31622jse c31622jse = new C31622jse(c52072xAm.h, c52072xAm.a);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C6248Jvf.class, create);
                QY3 qy3 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "venue_editor/src/bridge", create.getNativeHandle());
                create.checkError();
                create.destroy();
                C6248Jvf c6248Jvf = (C6248Jvf) ((RV3) f34.unmarshallObject(C6248Jvf.class, create, pushModuleToMarshaller));
                byte[] c = ((EAm) ((VenueEditorDurableJob) obj5).b).c();
                List<C11426Saf> list2 = (List) obj4;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf3 : list2) {
                    arrayList3.add((MBm) c11426Saf3.b);
                }
                C36733nAm c36733nAm = (C36733nAm) obj3;
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                C17398abh a2 = c6248Jvf.a(c31622jse, c, arrayList3, c36733nAm.a, new LBk(17, c52072xAm, singleEmitter), c36733nAm.b);
                singleEmitter.a(a.b(new C50540wAm(a2, 0)));
                c52072xAm.h.b(a.b(new C50540wAm(a2, 1)));
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48579utj(C50674wG6 c50674wG6, String str, String str2, InterfaceC31906k3m interfaceC31906k3m, VSd vSd) {
        super(1);
        this.d = 2;
        this.e = c50674wG6;
        this.g = str;
        this.h = str2;
        this.f = interfaceC31906k3m;
        this.i = vSd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48579utj(C33661lAk c33661lAk, String str, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, AbstractC53328xzk abstractC53328xzk) {
        super(1);
        this.d = 13;
        this.e = c33661lAk;
        this.g = str;
        this.f = abstractC43935rs0;
        this.h = compositeDisposable;
        this.i = abstractC53328xzk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48579utj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48579utj(String str, String str2, String str3, byte[] bArr, Long l) {
        super(1);
        this.d = 9;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.e = bArr;
        this.f = l;
    }
}
