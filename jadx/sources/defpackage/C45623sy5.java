package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: sy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C45623sy5<T> implements InterfaceC6225Jug {
    public final C47156ty5 a;
    public final int b;

    public C45623sy5(C47156ty5 c47156ty5, int i) {
        this.a = c47156ty5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC28653hwb j;
        TQb tQb;
        ObservableRefCount observableRefCount;
        B0 b0;
        SingleCache singleCache;
        Observable a;
        Observable a2;
        InterfaceC49047vCb interfaceC49047vCb;
        InterfaceC27774hMd interfaceC27774hMd;
        Observable a3;
        InterfaceC49047vCb interfaceC49047vCb2;
        Observable a4;
        C34785lua c34785lua;
        ObservableRefCount observableRefCount2;
        boolean z;
        boolean z2;
        Object obj;
        EnumC15679Ytb enumC15679Ytb = EnumC15679Ytb.AR_BAR;
        EnumC3106Ewb enumC3106Ewb = EnumC3106Ewb.a;
        C24150f08 c24150f08 = C24150f08.a;
        B0 b02 = B0.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        EnumC15679Ytb enumC15679Ytb2 = EnumC15679Ytb.DEFAULT;
        C42912rCb c42912rCb = C42912rCb.a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        C47156ty5 c47156ty5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC28653hwb interfaceC28653hwb = (InterfaceC28653hwb) c47156ty5.G0.get();
                NCc nCc = (NCc) c47156ty5.H0.get();
                Observable observable = (Observable) c47156ty5.J0.get();
                if (nCc != null) {
                    return new C35942mf6(null, interfaceC28653hwb, observable, nCc, null, 37);
                }
                return C54223ya2.a;
            case 1:
                TQb tQb2 = (TQb) c47156ty5.F0.get();
                if (tQb2 == null || (j = ((C11714Sm5) tQb2).j()) == null) {
                    return C19449bwb.a;
                }
                return j;
            case 2:
                EnumC15679Ytb enumC15679Ytb3 = enumC15679Ytb2;
                Function0 function0 = c47156ty5.a;
                AbstractC43935rs0 abstractC43935rs0 = c47156ty5.b;
                AbstractC20049cKb abstractC20049cKb = c47156ty5.c;
                EnumC14486Wwb enumC14486Wwb = (EnumC14486Wwb) c47156ty5.D0.get();
                C10623Qtb c10623Qtb = (C10623Qtb) c47156ty5.E0.get();
                c41336qAj.a("LOOK:LensesCameraExplorerFeatureComponent#lensesExplorerNavigationComponent");
                try {
                    if (abstractC20049cKb instanceof FJb) {
                        enumC15679Ytb3 = EnumC15679Ytb.DIRECTOR_MODE;
                    }
                    SQb sQb = (SQb) function0.invoke();
                    if (sQb != null) {
                        C10449Qm5 c10449Qm5 = (C10449Qm5) sQb;
                        c10449Qm5.b = abstractC43935rs0;
                        c10449Qm5.d = enumC14486Wwb;
                        c10449Qm5.e = enumC15679Ytb3;
                        c10449Qm5.g = new C55860ze6(7, c10623Qtb);
                        c10449Qm5.j = C50676wG8.i;
                        tQb = (TQb) c10449Qm5.a();
                    } else {
                        tQb = null;
                    }
                    c41336qAj.b();
                    return tQb;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 3:
                AbstractC20049cKb abstractC20049cKb2 = c47156ty5.c;
                if (abstractC20049cKb2 instanceof GJb) {
                    return EnumC14486Wwb.LIVE_CAMERA;
                }
                if (abstractC20049cKb2 instanceof AbstractC16980aKb) {
                    return EnumC14486Wwb.REPLY_CAMERA;
                }
                if (abstractC20049cKb2 instanceof FJb) {
                    return EnumC14486Wwb.DIRECTOR_MODE;
                }
                return EnumC14486Wwb.UNSPECIFIED;
            case 4:
                if (c47156ty5.c instanceof FJb) {
                    return new C10623Qtb(null, null, new C39367otb(new C37831ntb(AbstractC38507oKb.d, null, 2), (EnumC4300Gtb) null, 6), null, null, 27);
                }
                return C10623Qtb.f;
            case 5:
                TQb tQb3 = (TQb) c47156ty5.F0.get();
                if (tQb3 != null) {
                    return (NCc) ((C11714Sm5) tQb3).A0.get();
                }
                return null;
            case 6:
                OUb oUb = (OUb) c47156ty5.I0.get();
                if (oUb != null) {
                    observableRefCount = ((Observable) ((C1618Cn5) oUb).g.get()).v0();
                } else {
                    observableRefCount = null;
                }
                if (observableRefCount == null) {
                    return ObservableEmpty.a;
                }
                return observableRefCount;
            case 7:
                NUb nUb = (NUb) c47156ty5.d.invoke();
                if (nUb != null) {
                    C0355An5 c0355An5 = (C0355An5) nUb;
                    c0355An5.c = c47156ty5.b;
                    return (OUb) c0355An5.a();
                }
                return null;
            case 8:
                return new C3374Fhb(new SingleMap((Single) c47156ty5.M0.get(), new C52862xh2(12, (Observable) c47156ty5.J0.get())));
            case 9:
                InterfaceC9540Pb4 interfaceC9540Pb4 = c47156ty5.e;
                EnumC14486Wwb enumC14486Wwb2 = (EnumC14486Wwb) c47156ty5.D0.get();
                EnumC15679Ytb enumC15679Ytb4 = (EnumC15679Ytb) c47156ty5.L0.get();
                SQb sQb2 = (SQb) c47156ty5.a.invoke();
                if (sQb2 != null) {
                    InterfaceC6381Kb4 a5 = interfaceC9540Pb4.a(c3852Gb4);
                    XOb xOb = XOb.f6;
                    Class cls = Boolean.TYPE;
                    if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                        a = a5.a(xOb);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a = a5.e(xOb);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a = a5.c(xOb);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a = a5.f(xOb);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a = a5.g(xOb);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a = a5.b(xOb);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a = a5.d(xOb);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    b0 = b02;
                    ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 18, a));
                    Object obj2 = xOb.a.a;
                    if (obj2 != null) {
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj2);
                        XOb xOb2 = XOb.h6;
                        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                            a2 = a5.a(xOb2);
                        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                            a2 = a5.e(xOb2);
                        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                            a2 = a5.c(xOb2);
                        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                            a2 = a5.f(xOb2);
                        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                            a2 = a5.g(xOb2);
                        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                            a2 = a5.b(xOb2);
                        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                            a2 = a5.d(xOb2);
                        } else {
                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                        }
                        ObservableMap observableMap2 = new ObservableMap(a2, AbstractC3403Fig.d(xOb2, 19, a2));
                        Object obj3 = xOb2.a.a;
                        if (obj3 != null) {
                            singleCache = new SingleCache(Single.K(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (Boolean) obj3), new JPh(sQb2, c47156ty5.b, enumC14486Wwb2, enumC15679Ytb4, 1)));
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } else {
                    b0 = b02;
                    singleCache = null;
                }
                if (singleCache == null) {
                    return new SingleJust(b0);
                }
                return singleCache;
            case 10:
                if (AbstractC35437mKb.a[((EnumC14486Wwb) c47156ty5.D0.get()).ordinal()] == 1) {
                    return EnumC15679Ytb.AR_BAR_REPLY;
                }
                return enumC15679Ytb;
            case 11:
                return new C7720Me6((Single) c47156ty5.M0.get());
            case 12:
                return TR2.j(new C26588gan(c47156ty5.c, c47156ty5.U0, c47156ty5.Y0, (C41383qCg) c47156ty5.Z0.get(), 18));
            case 13:
                InterfaceC17151aRb interfaceC17151aRb = (InterfaceC17151aRb) c47156ty5.T0.get();
                if (interfaceC17151aRb != null && (interfaceC49047vCb = (InterfaceC49047vCb) ((C14872Xm5) interfaceC17151aRb).p.get()) != null) {
                    return interfaceC49047vCb;
                }
                return c42912rCb;
            case 14:
                InterfaceC6225Jug interfaceC6225Jug = c47156ty5.Q0;
                InterfaceC6268Jwb interfaceC6268Jwb = (InterfaceC6268Jwb) c47156ty5.S0.get();
                ZQb zQb = (ZQb) interfaceC6225Jug.get();
                if (zQb != null) {
                    C13608Vm5 c13608Vm5 = (C13608Vm5) zQb;
                    c13608Vm5.d = interfaceC6268Jwb;
                    c13608Vm5.e = new SingleJust(enumC15679Ytb2);
                    return (InterfaceC17151aRb) c13608Vm5.a();
                }
                return null;
            case 15:
                Function0 function02 = c47156ty5.f;
                InterfaceC27774hMd interfaceC27774hMd2 = (InterfaceC27774hMd) c47156ty5.P0.get();
                ZQb zQb2 = (ZQb) function02.invoke();
                if (zQb2 != null) {
                    C13608Vm5 c13608Vm52 = (C13608Vm5) zQb2;
                    c13608Vm52.b = c47156ty5.b;
                    c13608Vm52.f = c47156ty5.e;
                    c13608Vm52.g = c47156ty5.h;
                    c13608Vm52.h = interfaceC27774hMd2;
                    c13608Vm52.c = c47156ty5.i;
                    return c13608Vm52;
                }
                return null;
            case 16:
                InterfaceC30908jPb interfaceC30908jPb = c47156ty5.g;
                if (interfaceC30908jPb == null || (interfaceC27774hMd = (InterfaceC27774hMd) ((C0330Am5) interfaceC30908jPb).f0.get()) == null) {
                    return C24705fMd.a;
                }
                return interfaceC27774hMd;
            case 17:
                return new C16403Zx6(enumC3106Ewb, new SingleJust(XOb.N3), c47156ty5.e, Collections.singleton(QC8.b.a), (Single) c47156ty5.R0.get());
            case 18:
                InterfaceC6381Kb4 a6 = c47156ty5.e.a(c3852Gb4);
                XOb xOb3 = XOb.L3;
                if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
                    a3 = a6.a(xOb3);
                } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                    a3 = a6.e(xOb3);
                } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                    a3 = a6.c(xOb3);
                } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                    a3 = a6.f(xOb3);
                } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                    a3 = a6.g(xOb3);
                } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                    a3 = a6.b(xOb3);
                } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                    a3 = a6.d(xOb3);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a3, AbstractC3403Fig.d(xOb3, 23, a3));
                Object obj4 = xOb3.a.a;
                if (obj4 != null) {
                    return new SingleCache(new ObservableElementAtSingle(observableMap3, (Long) obj4));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 19:
                InterfaceC17151aRb interfaceC17151aRb2 = (InterfaceC17151aRb) c47156ty5.X0.get();
                if (interfaceC17151aRb2 != null && (interfaceC49047vCb2 = (InterfaceC49047vCb) ((C14872Xm5) interfaceC17151aRb2).p.get()) != null) {
                    return interfaceC49047vCb2;
                }
                return c42912rCb;
            case 20:
                InterfaceC6225Jug interfaceC6225Jug2 = c47156ty5.Q0;
                InterfaceC6268Jwb interfaceC6268Jwb2 = (InterfaceC6268Jwb) c47156ty5.W0.get();
                ZQb zQb3 = (ZQb) interfaceC6225Jug2.get();
                if (zQb3 != null) {
                    C13608Vm5 c13608Vm53 = (C13608Vm5) zQb3;
                    c13608Vm53.d = interfaceC6268Jwb2;
                    c13608Vm53.e = new SingleJust(enumC15679Ytb);
                    return (InterfaceC17151aRb) c13608Vm53.a();
                }
                return null;
            case 21:
                Z20 z20 = c47156ty5.j;
                Single single = (Single) c47156ty5.V0.get();
                Set singleton = Collections.singleton(QC8.f.a);
                Single a7 = z20.a();
                C0380Ao6 c0380Ao6 = C0380Ao6.i;
                a7.getClass();
                return new C16403Zx6(enumC3106Ewb, new SingleMap(a7, c0380Ao6), c47156ty5.e, singleton, single);
            case 22:
                InterfaceC6381Kb4 a8 = c47156ty5.e.a(c3852Gb4);
                XOb xOb4 = XOb.M3;
                if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
                    a4 = a8.a(xOb4);
                } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                    a4 = a8.e(xOb4);
                } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                    a4 = a8.c(xOb4);
                } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                    a4 = a8.f(xOb4);
                } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                    a4 = a8.g(xOb4);
                } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                    a4 = a8.b(xOb4);
                } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                    a4 = a8.d(xOb4);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
                }
                ObservableMap observableMap4 = new ObservableMap(a4, AbstractC3403Fig.d(xOb4, 20, a4));
                Object obj5 = xOb4.a.a;
                if (obj5 != null) {
                    return new ObservableElementAtSingle(observableMap4, (Long) obj5);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 23:
                return ((C26403gT6) c47156ty5.k.a).b(c47156ty5.b, "LensesCameraExplorerFeatureComponent");
            case 24:
                AbstractC20049cKb abstractC20049cKb3 = c47156ty5.c;
                InterfaceC6225Jug interfaceC6225Jug3 = c47156ty5.b1;
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) c47156ty5.d1.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) c47156ty5.e1.get();
                C41383qCg c41383qCg = (C41383qCg) c47156ty5.Z0.get();
                if (interfaceC50926wQb != null) {
                    return new C25136fe8(new GB6(26, interfaceC6225Jug3), c47156ty5.h, (InterfaceC12175Tf8) ((C8549Nm5) interfaceC50926wQb).e0.get(), observableTransformer, new SingleCache(new SingleDefer(new C26164gJb(abstractC20049cKb3, c47156ty5.e, 1))), new SingleCache(new SingleDefer(new V11(13, c47156ty5.j))), c41383qCg);
                }
                return c24150f08;
            case 25:
                Context context = c47156ty5.k.c;
                AbstractC20049cKb abstractC20049cKb4 = c47156ty5.c;
                if (abstractC20049cKb4 instanceof GJb) {
                    c34785lua = AbstractC38507oKb.a;
                } else if (abstractC20049cKb4 instanceof AbstractC16980aKb) {
                    c34785lua = AbstractC38507oKb.b;
                } else {
                    return c24150f08;
                }
                String string = context.getString(R.string.ar_bar_for_you_tab_title);
                String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.svg_sparkles_48x48);
                String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.svg_sparkles_48x48);
                return new C48124ubb(c34785lua, Collections.singletonList(new C5816Jdl(c34785lua, string, (C6038Jmm) KLn.D("android.resource://" + context.getResources().getResourcePackageName(R.drawable.svg_sparkles_48x48) + '/' + resourceTypeName + '/' + resourceEntryName), (AbstractC39391oua) null, 24)));
            case 26:
                Function0 function03 = c47156ty5.t;
                InterfaceC22643e1b interfaceC22643e1b = (InterfaceC22643e1b) c47156ty5.c1.get();
                EnumC15679Ytb enumC15679Ytb5 = (EnumC15679Ytb) c47156ty5.L0.get();
                InterfaceC49394vQb interfaceC49394vQb = (InterfaceC49394vQb) function03.invoke();
                if (interfaceC49394vQb != null) {
                    C7285Lm5 c7285Lm5 = (C7285Lm5) interfaceC49394vQb;
                    c7285Lm5.b = c47156ty5.b;
                    c7285Lm5.d(false);
                    RGn.b(c7285Lm5);
                    c7285Lm5.i = new SingleJust(enumC15679Ytb5);
                    c7285Lm5.Y = interfaceC22643e1b;
                    return (InterfaceC50926wQb) c7285Lm5.a();
                }
                return null;
            case 27:
                return new C40947pv6(ED3.X1(Collections.singleton(new C3420Fj8("LensesCameraExplorerFeatureComponent#cameraExplorerFeedsInvalidationSource#favorites", QC8.d.a, new C36972nKb(0, c47156ty5.X))), c47156ty5.Y));
            case 28:
                return new S1c(new SingleCache(new SingleDefer(new C33877lJb(c47156ty5.e, 1))), c47156ty5.Z);
            case 29:
                return TR2.j(new C26588gan(c47156ty5.i, (Observable) c47156ty5.g1.get(), (InterfaceC27774hMd) c47156ty5.P0.get(), (C41383qCg) c47156ty5.Z0.get(), 17));
            case 30:
                InterfaceC50926wQb interfaceC50926wQb2 = (InterfaceC50926wQb) c47156ty5.d1.get();
                if (interfaceC50926wQb2 != null) {
                    observableRefCount2 = new ObservableDefer(new C35613mRg(13, interfaceC50926wQb2, c47156ty5.y0)).r0(1).U0();
                } else {
                    observableRefCount2 = null;
                }
                if (observableRefCount2 == null) {
                    return new ObservableJust(b02);
                }
                return observableRefCount2;
            case 31:
                return new C22286dn4((Observable) c47156ty5.g1.get(), C32872kf6.h);
            case 32:
                return TR2.j(new C42150qi(c47156ty5.d1, c47156ty5.z0, c47156ty5.i, c47156ty5.y0, (InterfaceC22630e0n) c47156ty5.j1.get(), (InterfaceC27774hMd) c47156ty5.P0.get(), (C41383qCg) c47156ty5.Z0.get(), 3));
            case 33:
                InterfaceC6225Jug interfaceC6225Jug4 = c47156ty5.d1;
                InterfaceC38071o30 interfaceC38071o30 = (InterfaceC38071o30) c47156ty5.f1.get();
                InterfaceC50926wQb interfaceC50926wQb3 = (InterfaceC50926wQb) interfaceC6225Jug4.get();
                if (interfaceC50926wQb3 != null) {
                    return new F47(new J54(((C8549Nm5) interfaceC50926wQb3).a(), C32872kf6.X, 0), interfaceC38071o30, c47156ty5.j, c47156ty5.z0);
                }
                return C21096d0n.a;
            case 34:
                TQb tQb4 = (TQb) c47156ty5.F0.get();
                InterfaceC3826Ga2 interfaceC3826Ga2 = (InterfaceC3826Ga2) c47156ty5.K0.get();
                C41383qCg c41383qCg2 = (C41383qCg) c47156ty5.Z0.get();
                if (tQb4 != null) {
                    return new C3388Fi0(tQb4, interfaceC3826Ga2, c47156ty5.e, c41383qCg2);
                }
                return TR2.a;
            case 35:
                return new C40567pg0((Single) c47156ty5.M0.get(), new C17889avb(28, (InterfaceC3826Ga2) c47156ty5.N0.get(), c47156ty5.e, (C41383qCg) c47156ty5.Z0.get()));
            case 36:
                InterfaceC6225Jug interfaceC6225Jug5 = c47156ty5.n1;
                Observable observable2 = c47156ty5.B0;
                W88 w88 = c47156ty5.k.b;
                AbstractC43935rs0 abstractC43935rs02 = c47156ty5.b;
                AbstractC21659dNb abstractC21659dNb = c47156ty5.C0;
                c41336qAj.a("LOOK:LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor#provide");
                try {
                    boolean z3 = abstractC21659dNb instanceof C18590bNb;
                    AbstractC20049cKb abstractC20049cKb5 = c47156ty5.c;
                    if (z3 || (!(abstractC20049cKb5 instanceof ZJb) && !(abstractC20049cKb5 instanceof YJb))) {
                        z = false;
                        if (!(abstractC20049cKb5 instanceof GJb) && !z) {
                            z2 = false;
                            C20646cj0 c20646cj0 = new C20646cj0(observable2, new ObservableJust(Boolean.valueOf(z2)), (InterfaceC13010Une) interfaceC6225Jug5.get(), new KKb(10, w88, abstractC43935rs02));
                            c41336qAj.b();
                            return new C52396xNl("LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor", c20646cj0);
                        }
                        z2 = true;
                        C20646cj0 c20646cj02 = new C20646cj0(observable2, new ObservableJust(Boolean.valueOf(z2)), (InterfaceC13010Une) interfaceC6225Jug5.get(), new KKb(10, w88, abstractC43935rs02));
                        c41336qAj.b();
                        return new C52396xNl("LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor", c20646cj02);
                    }
                    z = true;
                    if (!(abstractC20049cKb5 instanceof GJb)) {
                        z2 = false;
                        C20646cj0 c20646cj022 = new C20646cj0(observable2, new ObservableJust(Boolean.valueOf(z2)), (InterfaceC13010Une) interfaceC6225Jug5.get(), new KKb(10, w88, abstractC43935rs02));
                        c41336qAj.b();
                        return new C52396xNl("LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor", c20646cj022);
                    }
                    z2 = true;
                    C20646cj0 c20646cj0222 = new C20646cj0(observable2, new ObservableJust(Boolean.valueOf(z2)), (InterfaceC13010Une) interfaceC6225Jug5.get(), new KKb(10, w88, abstractC43935rs02));
                    c41336qAj.b();
                    return new C52396xNl("LensesCameraExplorerFeatureComponent.Module#attachLensesExplorerNavigationInteractor", c20646cj0222);
                } finally {
                }
            case 37:
                Function0 function04 = c47156ty5.d;
                NCc nCc2 = c47156ty5.A0;
                NCc nCc3 = (NCc) c47156ty5.H0.get();
                AbstractC43935rs0 abstractC43935rs03 = c47156ty5.b;
                c41336qAj.a("LOOK:LensesCameraExplorerFeatureComponent#lensesExplorerNavigationInteractor");
                try {
                    NUb nUb2 = (NUb) function04.invoke();
                    if (nUb2 != null) {
                        C0355An5 c0355An52 = (C0355An5) nUb2;
                        c0355An52.a = nCc2;
                        c0355An52.b = nCc3;
                        c0355An52.c = abstractC43935rs03;
                        obj = (InterfaceC13010Une) ((C1618Cn5) ((OUb) c0355An52.a())).f.get();
                        if (obj == null) {
                        }
                        c41336qAj.b();
                        return obj;
                    }
                    obj = C11115Rne.a;
                    c41336qAj.b();
                    return obj;
                } finally {
                }
            default:
                throw new AssertionError(i);
        }
    }
}
