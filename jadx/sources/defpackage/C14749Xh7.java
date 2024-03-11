package defpackage;

import android.app.Activity;
import android.widget.ImageView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Xh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14749Xh7 implements InterfaceC25234fi7, GD2 {
    public final BehaviorSubject A0;
    public final BehaviorSubject B0;
    public final InterfaceC18175b6l C0;
    public final InterfaceC8274Nb2 D0;
    public final C6982Kzl E0;
    public final Observable F0;
    public final Observable G0;
    public final C0232Ai7 H0;
    public final Observable I0;
    public final C17364aa8 J0;
    public final C22164di7 K0;
    public final Observable L0;
    public final PublishSubject M0;
    public final C24831fRi N0;
    public final C22036dd2 O0;
    public final boolean P0;
    public final C54990z4m Q0;
    public final A98 R0;
    public final Observable S0;
    public final Observable T0;
    public final PublishSubject U0;
    public final C36017mi7 V0;
    public final Q54 W0;
    public final Observable X;
    public final AbstractC21659dNb X0;
    public final BehaviorSubject Y;
    public final InterfaceC52186xFb Y0;
    public final BehaviorSubject Z;
    public final InterfaceC55817zcd Z0;
    public final Activity a;
    public final HD2 a1;
    public final InterfaceC26767gi7 b;
    public final C24444fC2 b1;
    public final InterfaceC47306u44 c;
    public final InterfaceC51338whb c1;
    public final InterfaceC4953Hu8 d;
    public final InterfaceC53549y8f d1;
    public final UQ0 e;
    public final C13856Vwd e1;
    public final C7319Lne f;
    public final C19209bml f1;
    public final C8277Nb6 g;
    public final InterfaceC3131Exc g1;
    public final PublishSubject h;
    public final C20628ci7 h1;
    public final InterfaceC19734c7l i;
    public final InterfaceC6857Kug i1;
    public final TEg j;
    public final InterfaceC28945i82 j1;
    public final C17560ai7 k;
    public final C37795ns0 k1;
    public final C3632Fs0 l1;
    public final C41383qCg m1;
    public final CompositeDisposable n1;
    public final InterfaceC6857Kug o1;
    public final InterfaceC6857Kug p1;
    public final C12224Th7 q1;
    public final C1338Cbl r1;
    public String s1;
    public final Observable t;
    public EnumC5668Ixj t1;
    public final C9692Ph7 u1;
    public final boolean v1;
    public final BehaviorSubject y0;
    public final Observable z0;

    public C14749Xh7(Activity activity, InterfaceC26767gi7 interfaceC26767gi7, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, UQ0 uq0, C7319Lne c7319Lne, C8277Nb6 c8277Nb6, PublishSubject publishSubject, InterfaceC19734c7l interfaceC19734c7l, TEg tEg, C17560ai7 c17560ai7, Observable observable, Observable observable2, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, Observable observable3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5, InterfaceC18175b6l interfaceC18175b6l, InterfaceC8274Nb2 interfaceC8274Nb2, C6982Kzl c6982Kzl, Observable observable4, Observable observable5, C0232Ai7 c0232Ai7, Observable observable6, C17364aa8 c17364aa8, C22164di7 c22164di7, Observable observable7, PublishSubject publishSubject2, C24831fRi c24831fRi, C22036dd2 c22036dd2, boolean z, C54990z4m c54990z4m, A98 a98, Observable observable8, Observable observable9, PublishSubject publishSubject3, C36017mi7 c36017mi7, Q54 q54, AbstractC21659dNb abstractC21659dNb, InterfaceC52186xFb interfaceC52186xFb, InterfaceC55817zcd interfaceC55817zcd, HD2 hd2, C24444fC2 c24444fC2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb, InterfaceC53549y8f interfaceC53549y8f, C13856Vwd c13856Vwd, C19209bml c19209bml, InterfaceC3131Exc interfaceC3131Exc, C20628ci7 c20628ci7, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC28945i82 interfaceC28945i82) {
        this.a = activity;
        this.b = interfaceC26767gi7;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = uq0;
        this.f = c7319Lne;
        this.g = c8277Nb6;
        this.h = publishSubject;
        this.i = interfaceC19734c7l;
        this.j = tEg;
        this.k = c17560ai7;
        this.t = observable;
        this.X = observable2;
        this.Y = behaviorSubject;
        this.Z = behaviorSubject2;
        this.y0 = behaviorSubject3;
        this.z0 = observable3;
        this.A0 = behaviorSubject4;
        this.B0 = behaviorSubject5;
        this.C0 = interfaceC18175b6l;
        this.D0 = interfaceC8274Nb2;
        this.E0 = c6982Kzl;
        this.F0 = observable4;
        this.G0 = observable5;
        this.H0 = c0232Ai7;
        this.I0 = observable6;
        this.J0 = c17364aa8;
        this.K0 = c22164di7;
        this.L0 = observable7;
        this.M0 = publishSubject2;
        this.N0 = c24831fRi;
        this.O0 = c22036dd2;
        this.P0 = z;
        this.Q0 = c54990z4m;
        this.R0 = a98;
        this.S0 = observable8;
        this.T0 = observable9;
        this.U0 = publishSubject3;
        this.V0 = c36017mi7;
        this.W0 = q54;
        this.X0 = abstractC21659dNb;
        this.Y0 = interfaceC52186xFb;
        this.Z0 = interfaceC55817zcd;
        this.a1 = hd2;
        this.b1 = c24444fC2;
        this.c1 = interfaceC51338whb;
        this.d1 = interfaceC53549y8f;
        this.e1 = c13856Vwd;
        this.f1 = c19209bml;
        this.g1 = interfaceC3131Exc;
        this.h1 = c20628ci7;
        this.i1 = interfaceC6225Jug3;
        this.j1 = interfaceC28945i82;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c15838Za2, "DirectorModeCameraPresenterImpl");
        this.k1 = c37795ns0;
        this.l1 = C3632Fs0.a;
        this.m1 = new C41383qCg(c37795ns0);
        this.n1 = new CompositeDisposable();
        this.o1 = interfaceC6225Jug;
        this.p1 = interfaceC6225Jug2;
        this.q1 = new C12224Th7(0, this);
        this.r1 = new C1338Cbl(new C9692Ph7(this, 0));
        this.u1 = new C9692Ph7(this, 1);
        this.v1 = interfaceC47306u44.a(EnumC50470w82.i7);
    }

    public static final CameraModeState c(C14749Xh7 c14749Xh7, EnumC46705tg2 enumC46705tg2, AbstractC42716r4f abstractC42716r4f) {
        c14749Xh7.getClass();
        if (abstractC42716r4f.d() && ZMf.q(abstractC42716r4f, enumC46705tg2)) {
            return CameraModeState.ENABLED;
        }
        return CameraModeState.DISABLED;
    }

    public static final void f(C14749Xh7 c14749Xh7, InterfaceC2235Dme interfaceC2235Dme, List list, Single single, String str) {
        Single singleJust;
        RQ0 pq0;
        C30601jD2 c30601jD2;
        C6982Kzl c6982Kzl = c14749Xh7.E0;
        c6982Kzl.n = str;
        boolean z = false;
        if (list.isEmpty()) {
            C24444fC2 c24444fC2 = c14749Xh7.b1;
            C46770tij c46770tij = (C46770tij) c24444fC2.i().c;
            c46770tij.m.clear();
            c46770tij.g = false;
            C46770tij c46770tij2 = (C46770tij) c24444fC2.i().c;
            c46770tij2.m.clear();
            c46770tij2.g = true;
        }
        boolean z2 = interfaceC2235Dme instanceof C0908Bk2;
        UQ0 uq0 = c14749Xh7.e;
        if (z2) {
            c30601jD2 = (C30601jD2) uq0;
            singleJust = c30601jD2.h(list);
            pq0 = OQ0.a;
        } else {
            boolean z3 = interfaceC2235Dme instanceof C0277Ak2;
            InterfaceC26767gi7 interfaceC26767gi7 = c14749Xh7.b;
            if (z3) {
                AbstractC55341zIn.l(interfaceC26767gi7, CameraMode.MUSIC, m(list));
                singleJust = new SingleJust(list);
                pq0 = new NQ0(single);
            } else if (interfaceC2235Dme instanceof C2806Ek2) {
                AbstractC55341zIn.l(interfaceC26767gi7, CameraMode.MUSIC, m(list));
                ((C30601jD2) uq0).e(new SingleJust(list), new QQ0(((C2806Ek2) interfaceC2235Dme).b));
                return;
            } else {
                if (str != null) {
                    c6982Kzl.a(interfaceC2235Dme, list);
                }
                String str2 = c14749Xh7.s1;
                C2173Dk2 c2173Dk2 = null;
                if (str2 != null) {
                    if (!list.isEmpty() || c14749Xh7.j()) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        C37795ns0 c37795ns0 = c14749Xh7.k1;
                        C12737Ucd c12737Ucd = (C12737Ucd) c14749Xh7.Z0;
                        c12737Ucd.getClass();
                        AbstractC50324w26.p0(new CompletableSubscribeOn(c12737Ucd.t(c37795ns0, str2, false), c14749Xh7.m1.e()), c14749Xh7.n1);
                    }
                }
                if (interfaceC2235Dme instanceof C2173Dk2) {
                    c2173Dk2 = (C2173Dk2) interfaceC2235Dme;
                }
                if (c2173Dk2 != null) {
                    z = c2173Dk2.f;
                }
                singleJust = new SingleJust(list);
                pq0 = new PQ0(single, z);
            }
            c30601jD2 = (C30601jD2) uq0;
        }
        c30601jD2.e(singleJust, pq0);
    }

    public static final CameraModeSecondaryButtonType h(C14749Xh7 c14749Xh7, S62 s62) {
        c14749Xh7.getClass();
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return CameraModeSecondaryButtonType.DUAL_CAM_FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return CameraModeSecondaryButtonType.DUAL_CAM_CUTOUT;
                }
                return CameraModeSecondaryButtonType.DUAL_CAM_PICTURE_IN_PICTURE;
            }
            return CameraModeSecondaryButtonType.DUAL_CAM_HORIZONTAL;
        }
        return CameraModeSecondaryButtonType.DUAL_CAM_VERTICAL;
    }

    public static CameraModeState m(List list) {
        TD2 i;
        List<String> list2;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (list2 = i.F) != null && list2.contains("MUSIC")) {
            return CameraModeState.ENABLED;
        }
        return CameraModeState.DISABLED;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.util.List] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC2235Dme interfaceC2235Dme;
        InterfaceC2235Dme interfaceC2235Dme2;
        InterfaceC2235Dme interfaceC2235Dme3;
        SingleMap singleMap;
        InterfaceC2235Dme interfaceC2235Dme4;
        Disposable subscribe;
        InterfaceC2235Dme interfaceC2235Dme5;
        Disposable a;
        Disposable a2;
        C54990z4m c54990z4m;
        Disposable a3;
        C18590bNb c18590bNb;
        Observable observable;
        InterfaceC2235Dme interfaceC2235Dme6;
        C19165bl2 c19165bl2;
        ObservableJust observableJust;
        M8e m8e;
        PickerMediaInfo pickerMediaInfo;
        InterfaceC2235Dme interfaceC2235Dme7;
        C50277w08 c50277w08;
        EnumC5668Ixj enumC5668Ixj;
        this.W0.g(this.V0);
        C29856ij7 c29856ij7 = (C29856ij7) this.b;
        ((TakeSnapButton) c29856ij7.E.getValue()).b.n();
        n(true);
        o(true);
        C7319Lne c7319Lne = this.f;
        Z7f n = c7319Lne.n();
        if (n != null) {
            interfaceC2235Dme = n.e;
        } else {
            interfaceC2235Dme = null;
        }
        boolean z = interfaceC2235Dme instanceof C20698cl2;
        boolean z2 = false;
        CompositeDisposable compositeDisposable = this.n1;
        if (z) {
            C20698cl2 c20698cl2 = (C20698cl2) interfaceC2235Dme;
            int ordinal = c20698cl2.a.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    enumC5668Ixj = EnumC5668Ixj.SPOTLIGHT_ACTION_UPLOAD;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC5668Ixj = EnumC5668Ixj.SPOTLIGHT_ACTION_CREATE;
            }
            this.t1 = enumC5668Ixj;
            if (c20698cl2.a == EnumC3439Fk2.b) {
                C52891xi7 c52891xi7 = (C52891xi7) this.o1.get();
                EnumC5668Ixj enumC5668Ixj2 = this.t1;
                C48535us0 m = c52891xi7.j.m();
                SingleCache singleCache = c52891xi7.k;
                singleCache.getClass();
                AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(singleCache, m), new C51358wi7(0, c52891xi7, enumC5668Ixj2)), compositeDisposable);
            }
        }
        Z7f n2 = c7319Lne.n();
        if (n2 != null) {
            interfaceC2235Dme2 = n2.e;
        } else {
            interfaceC2235Dme2 = null;
        }
        if (interfaceC2235Dme2 instanceof C12293Tk2) {
            C9717Pi7 c9717Pi7 = (C9717Pi7) this.i1.get();
            C5126Ibd c5126Ibd = ((C12293Tk2) interfaceC2235Dme2).a;
            C50277w08 c50277w082 = C50277w08.a;
            if (c5126Ibd != null) {
                c50277w08 = Collections.singletonList(c5126Ibd);
            } else {
                c50277w08 = c50277w082;
            }
            C9717Pi7.a(c9717Pi7, c50277w08, c50277w082, false, false, null, null, null, true, 64).subscribe(C11591Sh7.a, new C10959Rh7(this, 1), compositeDisposable);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        CameraMode cameraMode = CameraMode.FLIP_CAMERA;
        CameraModeState cameraModeState = CameraModeState.DISABLED;
        linkedHashMap.put(cameraMode, c29856ij7.a(cameraMode, cameraModeState));
        CameraMode cameraMode2 = CameraMode.MUSIC;
        linkedHashMap.put(cameraMode2, c29856ij7.a(cameraMode2, cameraModeState));
        C22164di7 c22164di7 = this.K0;
        if (c22164di7.b) {
            CameraMode cameraMode3 = CameraMode.DUAL_CAM;
            C11561Sg2 a4 = c29856ij7.a(cameraMode3, cameraModeState);
            a4.e(this.u1);
            linkedHashMap.put(cameraMode3, a4);
        }
        CameraMode cameraMode4 = CameraMode.LENSES;
        linkedHashMap.put(cameraMode4, c29856ij7.a(cameraMode4, cameraModeState));
        if (c22164di7.a) {
            CameraMode cameraMode5 = CameraMode.GREEN_SCREEN;
            linkedHashMap.put(cameraMode5, c29856ij7.a(cameraMode5, cameraModeState));
        }
        if (c22164di7.c) {
            CameraMode cameraMode6 = CameraMode.SPEED_MODE;
            linkedHashMap.put(cameraMode6, c29856ij7.a(cameraMode6, cameraModeState));
        }
        CameraMode cameraMode7 = CameraMode.TIMER;
        linkedHashMap.put(cameraMode7, c29856ij7.a(cameraMode7, cameraModeState));
        CameraMode cameraMode8 = CameraMode.FLASH;
        linkedHashMap.put(cameraMode8, c29856ij7.a(cameraMode8, cameraModeState));
        CameraMode cameraMode9 = CameraMode.IMPORT_MEDIA;
        linkedHashMap.put(cameraMode9, c29856ij7.a(cameraMode9, cameraModeState));
        c29856ij7.U = linkedHashMap;
        Single[] singleArr = new Single[5];
        Z7f n3 = c29856ij7.d.n();
        if (n3 != null) {
            interfaceC2235Dme3 = n3.e;
        } else {
            interfaceC2235Dme3 = null;
        }
        singleArr[0] = new SingleMap(new SingleCreate(new C19120bj7(c29856ij7, interfaceC2235Dme3 instanceof C12293Tk2)), new C15407Yi7(c29856ij7, 2));
        singleArr[1] = new SingleMap(new SingleCreate(new C15407Yi7(c29856ij7, 3)), new C15407Yi7(c29856ij7, 4));
        singleArr[2] = new SingleMap(new SingleCreate(new C15407Yi7(c29856ij7, 2)), new C15407Yi7(c29856ij7, 3));
        singleArr[3] = new SingleMap(new SingleCreate(new C15407Yi7(c29856ij7, 4)), new C15407Yi7(c29856ij7, 5));
        if (c29856ij7.V) {
            singleMap = new SingleMap(new SingleCreate(new C15407Yi7(c29856ij7, 0)), new C15407Yi7(c29856ij7, 0));
        } else {
            singleMap = new SingleMap(new SingleCreate(new C15407Yi7(c29856ij7, 1)), new C15407Yi7(c29856ij7, 1));
        }
        singleArr[4] = singleMap;
        ArrayList G0 = AbstractC55790zbb.G0(singleArr);
        ((ImageView) c29856ij7.G.getValue()).setOnClickListener(new View$OnClickListenerC44224s3d(26, c29856ij7));
        new CompletableSubscribeOn(new FlowableIgnoreElementsCompletable(Single.n(G0)), c29856ij7.u.m()).i(new QD(13, c29856ij7)).subscribe(new C12854Uh7(this, 0), new Object(), compositeDisposable);
        Disposable[] disposableArr = new Disposable[23];
        EnumC50470w82 enumC50470w82 = EnumC50470w82.K4;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(interfaceC47306u44.u(enumC50470w82), C14117Wh7.d), new C13485Vh7(this, 5)), C14117Wh7.e), new C13485Vh7(this, 6));
        C41383qCg c41383qCg = this.m1;
        disposableArr[0] = new MaybeFlatMapSingle(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c41383qCg.e()), c41383qCg.m()), new C13485Vh7(this, 7)).subscribe();
        PublishSubject publishSubject = c29856ij7.w;
        disposableArr[1] = AbstractC0164Afc.G(publishSubject, publishSubject).subscribe(new C10959Rh7(this, 15));
        PublishSubject publishSubject2 = c29856ij7.x;
        disposableArr[2] = new ObservableFilter(new ObservableSwitchMapSingle(AbstractC0164Afc.G(publishSubject2, publishSubject2), new C13485Vh7(this, 8)), C14117Wh7.f).subscribe(new C10959Rh7(this, 17));
        disposableArr[3] = this.X.k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 18));
        Observable observable2 = this.t;
        observable2.getClass();
        Function function = Functions.a;
        disposableArr[4] = observable2.H(function).C0(new C13485Vh7(this, 0)).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 11));
        disposableArr[5] = new ObservableFilter(observable2, C14117Wh7.b).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 12));
        Z7f n4 = c7319Lne.n();
        if (n4 != null) {
            interfaceC2235Dme4 = n4.e;
        } else {
            interfaceC2235Dme4 = null;
        }
        disposableArr[6] = i(interfaceC2235Dme4, true, true).subscribe();
        Disposable[] disposableArr2 = new Disposable[2];
        boolean j = j();
        Observable observable3 = this.z0;
        if (j) {
            subscribe = a.a();
        } else {
            subscribe = observable3.l0(C18906baf.class).k0(c41383qCg.m()).V(new C13485Vh7(this, 2)).subscribe();
        }
        disposableArr2[0] = subscribe;
        Z7f n5 = c7319Lne.n();
        if (n5 != null && (interfaceC2235Dme7 = n5.e) != null && ((interfaceC2235Dme7 instanceof C0277Ak2) || (interfaceC2235Dme7 instanceof C2806Ek2))) {
            z2 = true;
        }
        Z7f n6 = c7319Lne.n();
        if (n6 != null) {
            interfaceC2235Dme5 = n6.e;
        } else {
            interfaceC2235Dme5 = null;
        }
        disposableArr2[1] = new ObservableMap(observable3.l0(Z9f.class), C10326Qh7.c).V(new C21767dS(this, z2, interfaceC2235Dme5 instanceof C2173Dk2, 2)).subscribe();
        disposableArr[7] = new CompositeDisposable(disposableArr2);
        Observables.a.getClass();
        disposableArr[8] = Observables.b(this.G0, this.F0, this.y0).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 14));
        Observable observable4 = this.I0;
        observable4.getClass();
        disposableArr[9] = observable4.H(function).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 10));
        C0232Ai7 c0232Ai7 = this.H0;
        disposableArr[10] = new ObservableMap(new ObservableFilter(((C29856ij7) c0232Ai7.a).c(), C4003Gh7.j), C0839Bh7.y0).V(new C13485Vh7(this, 3)).subscribe();
        InterfaceC26767gi7 interfaceC26767gi7 = c0232Ai7.a;
        disposableArr[11] = new ObservableMap(new ObservableFilter(((C29856ij7) interfaceC26767gi7).c(), C4003Gh7.e), C0839Bh7.k).V(new C13485Vh7(this, 1)).subscribe();
        if (c22164di7.b) {
            Observable observable5 = this.L0;
            observable5.getClass();
            a = observable5.H(function).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 6));
        } else {
            a = a.a();
        }
        disposableArr[12] = a;
        disposableArr[13] = new ObservableMap(new ObservableFilter(((C29856ij7) interfaceC26767gi7).c(), C4003Gh7.k), C0839Bh7.z0).V(new C13485Vh7(this, 4)).subscribe();
        C10326Qh7 c10326Qh7 = C10326Qh7.d;
        Observable observable6 = this.S0;
        observable6.getClass();
        disposableArr[14] = new ObservableMap(observable6, c10326Qh7).H(function).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 19));
        disposableArr[15] = this.T0.k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 16));
        disposableArr[16] = this.U0.k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 5));
        if (K1c.m(this.D0.i(), K7k.y0)) {
            AbstractC21659dNb abstractC21659dNb = this.X0;
            if (abstractC21659dNb instanceof C18590bNb) {
                c18590bNb = (C18590bNb) abstractC21659dNb;
            } else {
                c18590bNb = null;
            }
            if (c18590bNb != null) {
                Observable b = this.Y0.b();
                C10326Qh7 c10326Qh72 = C10326Qh7.b;
                b.getClass();
                observable = new ObservableMap(b, c10326Qh72);
            } else {
                observable = null;
            }
            B0 b0 = B0.a;
            if (observable == null) {
                observable = new ObservableJust(b0);
            }
            Z7f n7 = c7319Lne.n();
            if (n7 != null) {
                interfaceC2235Dme6 = n7.e;
            } else {
                interfaceC2235Dme6 = null;
            }
            if (interfaceC2235Dme6 instanceof C19165bl2) {
                c19165bl2 = (C19165bl2) interfaceC2235Dme6;
            } else {
                c19165bl2 = null;
            }
            if (c19165bl2 != null && (m8e = c19165bl2.a) != null && (pickerMediaInfo = m8e.i) != null) {
                observableJust = new ObservableJust(new KUf(pickerMediaInfo));
            } else {
                observableJust = null;
            }
            if (observableJust == null) {
                observableJust = new ObservableJust(b0);
            }
            a2 = new ObservableSubscribeOn(new ObservableFilter(Observables.c(observable, observableJust), C14117Wh7.c), c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C10959Rh7(this, 13));
        } else {
            a2 = a.a();
        }
        disposableArr[17] = a2;
        BehaviorSubject behaviorSubject = ((C30601jD2) this.e).i1;
        disposableArr[18] = AbstractC0164Afc.F(behaviorSubject, behaviorSubject).M(new C10959Rh7(this, 7)).subscribe();
        disposableArr[19] = this.k.J2();
        if (this.P0) {
            c54990z4m = this.Q0;
        } else {
            c54990z4m = null;
        }
        if (c54990z4m == null || (a3 = c54990z4m.g()) == null) {
            a3 = a.a();
        }
        disposableArr[20] = a3;
        disposableArr[21] = this.j.b(WEg.a).subscribe();
        disposableArr[22] = a.b(new C12854Uh7(this, 1));
        compositeDisposable.e(disposableArr);
        this.g.h(this.q1);
        ((ID2) this.a1).a(this);
        this.R0.f(EnumC46705tg2.k, true);
        C46770tij c46770tij = (C46770tij) this.b1.i().c;
        c46770tij.m.clear();
        c46770tij.g = true;
        new SingleObserveOn(interfaceC47306u44.u(EnumC50470w82.U5), c41383qCg.m()).subscribe(new C10959Rh7(this, 3), new C10959Rh7(this, 4), compositeDisposable);
        compositeDisposable.b(this.h1);
        return compositeDisposable;
    }

    public final CompletableOnErrorComplete i(InterfaceC2235Dme interfaceC2235Dme, boolean z, boolean z2) {
        Observable observable;
        Single single;
        Observable observable2;
        if (interfaceC2235Dme != null) {
            observable = new ObservableJust(new KUf(interfaceC2235Dme));
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = ObservableEmpty.a;
        }
        if (interfaceC2235Dme instanceof C17630al2) {
            observable2 = new ObservableJust(C50277w08.a);
        } else if (interfaceC2235Dme instanceof C2173Dk2) {
            if (z2) {
                single = ((C2173Dk2) interfaceC2235Dme).a;
                observable2 = single.B();
            }
            observable2 = ObservableEmpty.a;
        } else {
            if (interfaceC2235Dme instanceof C0908Bk2) {
                single = ((C0908Bk2) interfaceC2235Dme).a;
            } else if (interfaceC2235Dme instanceof C0277Ak2) {
                if (z) {
                    single = ((C0277Ak2) interfaceC2235Dme).a;
                }
                observable2 = ObservableEmpty.a;
            } else {
                if ((interfaceC2235Dme instanceof C2806Ek2) && z) {
                    single = ((C2806Ek2) interfaceC2235Dme).a;
                }
                observable2 = ObservableEmpty.a;
            }
            observable2 = single.B();
        }
        Observables.a.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observables.c(observable, observable2), this.m1.q()).M(new C10959Rh7(this, 0))).p();
    }

    public final boolean j() {
        return K1c.m(this.D0.i(), CXf.g);
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((Collection) this.Y.U0());
        l(arrayList);
    }

    public final void l(ArrayList arrayList) {
        double doubleValue;
        if (arrayList.isEmpty()) {
            doubleValue = 0.0d;
        } else {
            doubleValue = ((Number) ID3.N2(arrayList)).doubleValue();
        }
        this.Y.onNext(arrayList);
        this.Z.onNext(Double.valueOf(doubleValue));
        InterfaceC3131Exc interfaceC3131Exc = this.g1;
        this.A0.onNext(Double.valueOf(((QD6) interfaceC3131Exc).a() * doubleValue));
        this.B0.onNext(Long.valueOf((long) (doubleValue * TimeUnit.SECONDS.toMillis(((QD6) interfaceC3131Exc).a()))));
    }

    public final void n(boolean z) {
        EnumC8521Nl2 enumC8521Nl2;
        InterfaceC11054Rl2 a;
        if (this.j1.Z0()) {
            return;
        }
        if (z) {
            enumC8521Nl2 = EnumC8521Nl2.b;
        } else {
            enumC8521Nl2 = EnumC8521Nl2.a;
        }
        C22036dd2 c22036dd2 = this.O0;
        C1079Br2 c1079Br2 = c22036dd2.d;
        if (c1079Br2 != null) {
            EnumC27603hFh enumC27603hFh = c1079Br2.e;
            if ((enumC27603hFh == EnumC27603hFh.b || enumC27603hFh == EnumC27603hFh.c) && (a = c22036dd2.a()) != null) {
                a.Y(new C20501cd2(c22036dd2, a), enumC8521Nl2);
            }
        }
    }

    public final void o(boolean z) {
        TEg tEg = this.j;
        if ((z && tEg.g() == null) || (!z && K1c.m(tEg.g(), C15838Za2.k))) {
            tEg.f(C15838Za2.k, z);
            this.i.b(z);
        }
    }

    @Override // defpackage.GD2
    public final void e() {
    }

    @Override // defpackage.GD2
    public final void g() {
    }

    @Override // defpackage.GD2
    public final void q() {
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
    }
}
