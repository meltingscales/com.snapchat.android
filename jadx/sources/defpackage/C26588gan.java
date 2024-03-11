package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import app.aifactory.ai.facesegmentation.FSCropImageResult;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Flowables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: gan  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26588gan extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26588gan(BVg bVg, JLj jLj, TEj tEj, String str) {
        super(0);
        this.d = 14;
        this.e = bVg;
        this.f = jLj;
        this.h = tEj;
        this.g = str;
    }

    public final AN1 b() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 19:
                return new C20646cj0((InterfaceC12144Te2) obj4, (Observable) obj3, (InterfaceC10481Qnd) obj2, ((ZPd) obj).U());
            case 24:
                W20 w20 = (W20) obj4;
                Observable observable = (Observable) obj2;
                C42832r96 c42832r96 = C42832r96.Y;
                observable.getClass();
                return new C12872Ui0((AN1) new TVd(w20, (Observable) obj, 1).invoke(), w20.a(), (Observable) obj3, new ObservableMap(observable, c42832r96), new SVd(w20, 1));
            case 28:
                return new C20646cj0((InterfaceC6857Kug) obj4, (InterfaceC12144Te2) obj3, (Consumer) obj2, (Observable) obj);
            default:
                return new C12872Ui0((AN1) obj4, (Observable) obj3, new C32946ki6(17, (Subject) obj2), (InterfaceC9323Os2) obj);
        }
    }

    public final InterfaceC49047vCb d() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 17:
                Flowables flowables = Flowables.a;
                Flowable z = ((Single) obj4).z();
                Flowable H0 = ((Observable) obj3).H0(BackpressureStrategy.d);
                flowables.getClass();
                return AbstractC18427bGn.d(Flowables.a(z, H0), new KKb(9, (InterfaceC27774hMd) obj2, (C41383qCg) obj));
            case 18:
                if (((AbstractC20049cKb) obj4) instanceof GJb) {
                    return AbstractC18427bGn.b(AbstractC55790zbb.y0((InterfaceC49047vCb) ((InterfaceC6857Kug) obj3).get(), (InterfaceC49047vCb) ((InterfaceC6857Kug) obj2).get()), (C41383qCg) obj);
                }
                return C42912rCb.a;
            default:
                return new C17295aXb(AbstractC18427bGn.e((InterfaceC49047vCb) ((Function1) obj4).invoke((InterfaceC49047vCb) ((C13241Ux5) ((InterfaceC6857Kug) obj3).get()).j.get()), new C40852prb(new InterfaceC39317orb[]{(C51230wd1) obj2, (InterfaceC39317orb) obj})), 5);
        }
    }

    public final Single f() {
        String queryParameter;
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 11:
                C37420ncn c37420ncn = (C37420ncn) obj4;
                Uri uri = (Uri) obj3;
                I4i i4i = (I4i) obj2;
                Set set = (Set) obj;
                c37420ncn.getClass();
                String str = "";
                if (!uri.getBooleanQueryParameter("base_is_fsn_param", false) ? (queryParameter = uri.getQueryParameter("base_url_param")) != null : (queryParameter = uri.getQueryParameter("base_path_param")) != null) {
                    str = queryParameter;
                }
                return new SingleCache(new SingleDoFinally(new SingleMap(c37420ncn.c.b(uri, i4i, true, set), new C11697Sld(6, c37420ncn, i4i, set)), new AGl(27, c37420ncn, str)));
            default:
                C7904Mlh c7904Mlh = (C7904Mlh) obj4;
                C46635td6 c46635td6 = (C46635td6) obj2;
                C34785lua c34785lua = new C34785lua(((WAi) c46635td6.e.get()).i((C43613rf1) obj));
                c7904Mlh.getClass();
                return new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC53634yC0(11, (FVg) obj3, c7904Mlh, c34785lua)), c7904Mlh.d.p()), c46635td6.g.p());
        }
    }

    public final String g() {
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (i) {
            case 7:
                StringBuilder sb = new StringBuilder("snapId=");
                C29196iI3 c29196iI3 = (C29196iI3) obj3;
                sb.append(c29196iI3.a);
                sb.append(", compositeStoryId=");
                sb.append(c29196iI3.b);
                sb.append(", trayType=");
                sb.append(c29196iI3.e);
                sb.append(", commentType=");
                sb.append((EnumC30652jF3) obj2);
                sb.append(", paginationCursor=");
                sb.append((byte[]) obj4);
                sb.append(", parentCommentId=");
                sb.append((UUID) obj);
                return sb.toString();
            case 8:
                StringBuilder sb2 = new StringBuilder("snapId=");
                sb2.append((String) obj4);
                sb2.append(", compositeStoryId=");
                sb2.append((C22786e74) obj3);
                sb2.append(", snapPosterUserId=");
                sb2.append((String) obj2);
                sb2.append(", parentCommentId=");
                KE3 ke3 = (KE3) obj;
                sb2.append(ke3.g());
                sb2.append(" with ");
                sb2.append(ke3.f().size());
                sb2.append(" attributions");
                return sb2.toString();
            default:
                return "snapId=" + ((String) obj4) + ", compositeStoryId=" + ((C22786e74) obj3) + ", commentId=" + ((UUID) obj2) + ", commentState=" + ((EnumC27589hF3) obj);
        }
    }

    public final void h() {
        int i = this.d;
        FQi fQi = null;
        Object obj = this.g;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                new Z38(new C36709n9n((A9n) obj3, (String) obj, 2, Collections.singletonList((N9n) obj4)), (O1f) obj2).run();
                return;
            case 3:
                ((C51425wl) ((C43684ri) obj4).b).b((String) obj, (EnumC42275qn) obj3, EnumC2293Dp.Z, null, (InterfaceC6572Kj) obj2, null);
                return;
            case 4:
                C41912qY6 c41912qY6 = (C41912qY6) obj3;
                C5961Jjk c5961Jjk = (C5961Jjk) obj;
                Comparable comparable = (Comparable) obj2;
                for (InterfaceC6593Kjk interfaceC6593Kjk : (Set) obj4) {
                    C41912qY6.f(c41912qY6, c5961Jjk, comparable, interfaceC6593Kjk);
                }
                return;
            case 10:
                KE3 ke3 = (KE3) obj4;
                XE3 xe3 = (XE3) obj3;
                BI3 bi3 = (BI3) obj;
                if (bi3 == null) {
                    bi3 = BI3.a;
                }
                ((H78) obj2).a(new C22203djl(ke3, xe3, bi3));
                return;
            case 12:
                ContextV2ErrorCardView contextV2ErrorCardView = (ContextV2ErrorCardView) obj4;
                contextV2ErrorCardView.setViewModel(new C0546Av4((String) obj, (String) obj3, null, Boolean.TRUE));
                contextV2ErrorCardView.post(new Z1j(21, (InterfaceC13703Vq4) obj2));
                return;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ((BVg) obj4).a;
                if (c5126Ibd != null) {
                    TEj tEj = (TEj) obj2;
                    String str = (String) obj;
                    int i2 = DQi.a[((JLj) obj3).ordinal()];
                    FQi fQi2 = FQi.c;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        if (i2 == 7) {
                                            fQi = FQi.j;
                                        }
                                    } else {
                                        fQi = FQi.a;
                                    }
                                } else {
                                    fQi = FQi.e;
                                }
                            } else {
                                fQi = FQi.d;
                            }
                        } else {
                            fQi = FQi.b;
                        }
                    } else {
                        fQi = fQi2;
                    }
                    if (fQi != null) {
                        fQi2 = fQi;
                    }
                    AbstractC50324w26.p0(tEj.d.a(new FOi(fQi2, new SingleJust(Collections.singletonList(Collections.singletonList(c5126Ibd))), str)), tEj.h);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [Gh3, java.lang.Object, XC5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                h();
                return c38218o8m;
            case 1:
                C8412Ngi c8412Ngi = ((C49890vkl) obj4).a.a;
                c8412Ngi.getClass();
                FSCropImageResult fSCropImageResult = (FSCropImageResult) c8412Ngi.b.a("segmentation_prepareImage", null, new C7149Lgi(0, (Bitmap) obj3, (float[]) obj2, c8412Ngi));
                byte[] bArr = (byte[]) obj;
                if (bArr != null) {
                    fSCropImageResult.setFullGtFaceZones(bArr);
                }
                return fSCropImageResult;
            case 2:
                C39290oq9 c39290oq9 = (C39290oq9) obj4;
                int i2 = C39290oq9.G0;
                InterfaceC54960z3h interfaceC54960z3h = c39290oq9.j;
                InterfaceC46541tZa interfaceC46541tZa = c39290oq9.k;
                return new C41850qVg(c39290oq9.b(), c39290oq9.b(), c39290oq9.a, (C20889csh) obj3, (I1c) obj2, (PUg) obj, c39290oq9.B0, c39290oq9, c39290oq9.f, c39290oq9.g, c39290oq9.h, c39290oq9.i, interfaceC54960z3h, interfaceC46541tZa);
            case 3:
                h();
                return c38218o8m;
            case 4:
                h();
                return c38218o8m;
            case 5:
                C42450qu c42450qu = (C42450qu) obj4;
                C10894Reh c10894Reh = (C10894Reh) obj3;
                c42450qu.getClass();
                C11426Saf e = C42450qu.e(c10894Reh, (InterfaceC11054Rl2) obj2, (List) obj);
                c42450qu.f = (String) e.b;
                C10894Reh c10894Reh2 = (C10894Reh) e.a;
                if (c10894Reh2 != null) {
                    return c10894Reh2;
                }
                return c10894Reh;
            case 6:
                return ((InterfaceC4836Hpa) obj4).P0().b((Class) obj3, (Function1) obj2, (InterfaceC8056Ms0) obj);
            case 7:
                return g();
            case 8:
                return g();
            case 9:
                return g();
            case 10:
                h();
                return c38218o8m;
            case 11:
                return f();
            case 12:
                h();
                return c38218o8m;
            case 13:
                C1253By8 c1253By8 = ((C39672p5f) ((C36392mx7) obj4).e()).i;
                EnumC31716jw8 x = AbstractC39429ovn.x((EnumC30181iw8) obj);
                c1253By8.getClass();
                return (Y8f) new C13500Vhm(c1253By8, ((C33381kzg) obj3).a, (String) obj2, x, new C12795Uel(25, C13099Ur7.k)).d();
            case 14:
                h();
                return c38218o8m;
            case 15:
                return f();
            case 16:
                return new K46(AbstractC18427bGn.d(((InterfaceC12144Te2) obj2).g().k0(((C26403gT6) ((C4i) obj4)).b((AbstractC43935rs0) obj3, "SwitchingLensRepository").q()).H0(BackpressureStrategy.d), (Function1) obj), new C40156pP1(C14342Wqb.a));
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return b();
            case 20:
            default:
                return b();
            case 21:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj4;
                C15136Xx5 c15136Xx5 = (C15136Xx5) obj3;
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachBindingsToExplorerFeature#provide");
                try {
                    InterfaceC37931nxb interfaceC37931nxb = (InterfaceC37931nxb) c15136Xx5.O0.get();
                    C5678Iy5 c5678Iy5 = (C5678Iy5) ((InterfaceC27869hQb) interfaceC6857Kug.get());
                    c5678Iy5.getClass();
                    interfaceC37931nxb.getClass();
                    c5678Iy5.b = interfaceC37931nxb;
                    c5678Iy5.c = new KKb(16, behaviorSubject, behaviorSubject2);
                    InterfaceC49994vp0 interfaceC49994vp0 = (InterfaceC49994vp0) c5678Iy5.a();
                    c41336qAj.b();
                    return new C56051zm0("LensesExplorerFeatureComponent#attachBindingsToExplorerFeature", interfaceC49994vp0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 22:
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = 20000L;
                l9a.e = 20000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) obj4)).d();
                l9a.h = false;
                return ((D4m) ((Function0) obj2).invoke()).a("GrpcLensesExplorerHttpInterface", l9a, new C50262vzj((InterfaceC56243zth) obj3, null), new C16751aB7(GrpcLensesExplorerHttpInterface.access$getQualifiedSchedulers$p((GrpcLensesExplorerHttpInterface) obj).e()));
            case 23:
                return new C0099Acj((Context) obj4, (C7319Lne) obj3, (JUa) obj2, (C51223wcj) obj, null, false, 48);
            case 24:
                return b();
            case 25:
                AbstractC22809e82 abstractC22809e82 = (AbstractC22809e82) obj4;
                ?? obj5 = new Object();
                obj5.a = abstractC22809e82;
                obj5.f(abstractC22809e82);
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj5.c = observableEmpty;
                obj5.d = C2134Did.a;
                obj5.e = observableEmpty;
                Boolean bool = Boolean.FALSE;
                obj5.f = new ObservableJust(bool);
                obj5.g = new ObservableJust(bool);
                obj5.i = C9988Pt9.a;
                C45135sed c45135sed = (C45135sed) obj3;
                InterfaceC8457Nid interfaceC8457Nid = c45135sed.a;
                interfaceC8457Nid.getClass();
                obj5.d = interfaceC8457Nid;
                Observable observable = (Observable) obj2;
                GI gi = GI.F0;
                observable.getClass();
                obj5.e = new ObservableMap(observable, gi);
                Observable observable2 = c45135sed.b;
                observable2.getClass();
                obj5.f = observable2;
                obj5.h = Boolean.valueOf(c45135sed.d);
                Observable observable3 = c45135sed.c;
                observable3.getClass();
                obj5.g = observable3;
                InterfaceC11254Rt9 interfaceC11254Rt9 = (InterfaceC11254Rt9) obj;
                interfaceC11254Rt9.getClass();
                obj5.i = interfaceC11254Rt9;
                return obj5;
            case 26:
                return d();
            case 27:
                return new KI1(new C34025lPb(11, (InterfaceC6857Kug) obj4), new C41022py6(new C15140Xx9()), (AN6) obj3, (C41383qCg) obj2, (AbstractC43935rs0) obj);
            case 28:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26588gan(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26588gan(Object obj, String str, Object obj2, Object obj3, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.g = str;
        this.f = obj2;
        this.h = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26588gan(String str, C22786e74 c22786e74, Object obj, Object obj2, int i) {
        super(0);
        this.d = i;
        this.g = str;
        this.e = c22786e74;
        this.f = obj;
        this.h = obj2;
    }
}
