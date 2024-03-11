package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: HR5  reason: default package */
/* loaded from: classes.dex */
public final class HR5<T> implements InterfaceC6225Jug {
    public final IR5 a;
    public final int b;

    public HR5(IR5 ir5, int i) {
        this.a = ir5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        Observable a5;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        IR5 ir5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                K64 k64 = (K64) ir5.b.get();
                C41383qCg c41383qCg = (C41383qCg) ir5.c.get();
                InterfaceC17103aPb interfaceC17103aPb = ir5.a;
                AbstractC43935rs0 b = interfaceC17103aPb.b();
                InterfaceC19267bp4 interfaceC19267bp4 = (InterfaceC19267bp4) ir5.A0.get();
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) ir5.B0.get();
                InterfaceC4375Gwe X4 = interfaceC17103aPb.X4();
                InterfaceC9540Pb4 o = interfaceC17103aPb.o();
                InterfaceC6444Kdh j5 = interfaceC17103aPb.j5();
                InterfaceC6381Kb4 a6 = o.a(c3852Gb4);
                Singles singles = Singles.a;
                XOb xOb = XOb.Q0;
                Class cls = Boolean.TYPE;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a = a6.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a6.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a6.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a6.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a6.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a6.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a6.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                JZb jZb = new JZb(xOb, 2);
                a.getClass();
                ObservableMap observableMap = new ObservableMap(a, jZb);
                Object obj = xOb.a.a;
                if (obj != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C20172cPb.a);
                    XOb xOb2 = XOb.U0;
                    if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                        a2 = a6.a(xOb2);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a2 = a6.e(xOb2);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a2 = a6.c(xOb2);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a2 = a6.f(xOb2);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a2 = a6.g(xOb2);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a2 = a6.b(xOb2);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a2 = a6.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    JZb jZb2 = new JZb(xOb2, 3);
                    a2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(a2, jZb2);
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap2, (Boolean) obj2);
                        XOb xOb3 = XOb.Y0;
                        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                            a3 = a6.a(xOb3);
                        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                            a3 = a6.e(xOb3);
                        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                            a3 = a6.c(xOb3);
                        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                            a3 = a6.f(xOb3);
                        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                            a3 = a6.g(xOb3);
                        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                            a3 = a6.b(xOb3);
                        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                            a3 = a6.d(xOb3);
                        } else {
                            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                        }
                        JZb jZb3 = new JZb(xOb3, 4);
                        a3.getClass();
                        ObservableMap observableMap3 = new ObservableMap(a3, jZb3);
                        Object obj3 = xOb3.a.a;
                        if (obj3 != null) {
                            ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap3, (Boolean) obj3);
                            XOb xOb4 = XOb.W0;
                            if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
                                a4 = a6.a(xOb4);
                            } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                                a4 = a6.e(xOb4);
                            } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                                a4 = a6.c(xOb4);
                            } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                                a4 = a6.f(xOb4);
                            } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                                a4 = a6.g(xOb4);
                            } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                                a4 = a6.b(xOb4);
                            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                                a4 = a6.d(xOb4);
                            } else {
                                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                            }
                            JZb jZb4 = new JZb(xOb4, 5);
                            a4.getClass();
                            ObservableMap observableMap4 = new ObservableMap(a4, jZb4);
                            Object obj4 = xOb4.a.a;
                            if (obj4 != null) {
                                return new C4124Gm4(k64, interfaceC19267bp4, interfaceC18175b6l, X4, c41383qCg, b, new SingleCache(Single.I(singleMap, observableElementAtSingle, observableElementAtSingle2, new ObservableElementAtSingle(observableMap4, (Boolean) obj4), new Object())), j5);
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 1:
                ContentResolver i4 = ir5.a.i4();
                InterfaceC6381Kb4 a7 = ir5.a.o().a(c3852Gb4);
                XOb xOb5 = XOb.Z3;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a5 = a7.a(xOb5);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a5 = a7.e(xOb5);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a5 = a7.c(xOb5);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a5 = a7.f(xOb5);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a5 = a7.g(xOb5);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a5 = a7.b(xOb5);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a5 = a7.d(xOb5);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                JZb jZb5 = new JZb(xOb5, 6);
                a5.getClass();
                ObservableMap observableMap5 = new ObservableMap(a5, jZb5);
                Object obj5 = xOb5.a.a;
                if (obj5 != null) {
                    return new K64(new SingleCache(new ObservableElementAtSingle(observableMap5, (Boolean) obj5)), new C33592l81(5, i4));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 2:
                ir5.a.a();
                return new C41383qCg(new C37795ns0(ir5.a.b(), "ContentManagerUriResolver"));
            case 3:
                ir5.getClass();
                C44446sCa b2 = AbstractC47512uCa.b(13);
                b2.b("lens_content", (InterfaceC19267bp4) ir5.e.get());
                b2.b("lens_icon", (InterfaceC19267bp4) ir5.f.get());
                b2.b("lens_remote_assets", (InterfaceC19267bp4) ir5.g.get());
                b2.b("user_generated_assets", (InterfaceC19267bp4) ir5.h.get());
                b2.b("user_generated_assets_by_uri", (InterfaceC19267bp4) ir5.i.get());
                b2.b("bitmoji_sticker", (InterfaceC19267bp4) ir5.j.get());
                b2.b("bitmoji_lens_glb_asset", (InterfaceC19267bp4) ir5.k.get());
                b2.b("lns_archive_file", (InterfaceC19267bp4) ir5.t.get());
                b2.b("explorer_lens_preview", (InterfaceC19267bp4) ir5.X.get());
                b2.b("explorer_onboarding", (InterfaceC19267bp4) ir5.Y.get());
                b2.b("DefaultContentUriBuilder", (InterfaceC19267bp4) ir5.Z.get());
                b2.b("FALLBACK_CONTENT", (InterfaceC19267bp4) ir5.y0.get());
                b2.b("lens_suggestions_data", (InterfaceC19267bp4) ir5.z0.get());
                return new C50397w54(b2.a());
            case 4:
                return new C25449fqm((Function0) ir5.d.get(), ir5.a.j5());
            case 5:
                return C18638bPb.d;
            case 6:
                return new C48164ud1(4, (Function0) ir5.d.get());
            case 7:
                return new BN6(ir5.a.x3(), (Function0) ir5.d.get(), ir5.a.j5());
            case 8:
                return new C25449fqm(ir5.a.x3(), (Function0) ir5.d.get(), 1);
            case 9:
                return new C25449fqm(ir5.a.x3(), (Function0) ir5.d.get(), 0);
            case 10:
                return C25179fg1.a;
            case 11:
                return new C48164ud1(0, (Function0) ir5.d.get());
            case 12:
                return new C48164ud1(6, (Function0) ir5.d.get());
            case 13:
                return new C48164ud1(1, (Function0) ir5.d.get());
            case 14:
                return new C48164ud1(2, (Function0) ir5.d.get());
            case 15:
                return new C50397w54();
            case 16:
                return new C48164ud1(3, (Function0) ir5.d.get());
            case 17:
                return new C48164ud1(5, (Function0) ir5.d.get());
            case 18:
                Function1 Y6 = ir5.a.Y6();
                InterfaceC17103aPb interfaceC17103aPb2 = ir5.a;
                return AbstractC55790zbb.C0(new C21707dPb(Y6, interfaceC17103aPb2.b(), interfaceC17103aPb2.U6()));
            case 19:
                VYg u = IR5.u(ir5);
                InterfaceC17103aPb interfaceC17103aPb3 = ir5.a;
                return OGn.g(u, interfaceC17103aPb3.a1(), interfaceC17103aPb3.B());
            case 20:
                return C2216Dlk.a;
            case 21:
                return C33176krb.a;
            case 22:
                return C13247Uxb.a;
            default:
                throw new AssertionError(i);
        }
    }
}
