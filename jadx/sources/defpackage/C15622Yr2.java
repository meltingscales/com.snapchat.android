package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Yr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15622Yr2 implements InterfaceC2068Dfl {
    public final InterfaceC28945i82 a;
    public final InterfaceC6857Kug b;
    public final C35078m62 c;
    public final C51147wZg d;

    public C15622Yr2(InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, C35078m62 c35078m62) {
        this.a = interfaceC28945i82;
        this.b = interfaceC6857Kug;
        this.d = c51147wZg;
        this.c = c35078m62;
    }

    @Override // defpackage.InterfaceC2068Dfl
    public final Single a(final EnumC27603hFh enumC27603hFh, final boolean z, final boolean z2, boolean z3, boolean z4, final boolean z5, boolean z6, boolean z7, final K92 k92, final C37795ns0 c37795ns0, PR7 pr7) {
        SingleJust singleJust;
        if (!z3 && !z4) {
            if (!z6) {
                InterfaceC28945i82 interfaceC28945i82 = this.a;
                if (!z || !z2 || !interfaceC28945i82.I()) {
                    if (this.d.b) {
                        singleJust = interfaceC28945i82.w();
                    } else {
                        singleJust = new SingleJust(B0.a);
                    }
                    Function function = new Function(enumC27603hFh, z, z2, z5, k92, c37795ns0) { // from class: Xr2
                        public final /* synthetic */ EnumC27603hFh b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ K92 f;

                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj) {
                            boolean J2;
                            boolean J3;
                            EnumC43632rfl enumC43632rfl;
                            AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                            C15622Yr2 c15622Yr2 = C15622Yr2.this;
                            c15622Yr2.getClass();
                            if (abstractC42716r4f.d()) {
                                J2 = ((Boolean) abstractC42716r4f.c()).booleanValue();
                            } else {
                                EnumC27603hFh enumC27603hFh2 = this.b;
                                int ordinal = enumC27603hFh2.ordinal();
                                boolean z8 = this.c;
                                boolean z9 = this.d;
                                boolean z10 = this.e;
                                InterfaceC28945i82 interfaceC28945i822 = c15622Yr2.a;
                                switch (ordinal) {
                                    case 0:
                                    case 4:
                                        J2 = interfaceC28945i822.J(z8, z9, z10);
                                        break;
                                    case 1:
                                    case 2:
                                        J2 = interfaceC28945i822.F0(z8, z9, z10);
                                        break;
                                    case 3:
                                    case 5:
                                        J2 = false;
                                        break;
                                    case 6:
                                        if (c15622Yr2.c.a()) {
                                            J3 = interfaceC28945i822.F0(z8, z9, z10);
                                        } else {
                                            J3 = interfaceC28945i822.J(z8, z9, z10);
                                        }
                                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                                        ((W88) c15622Yr2.b.get()).c(enumC27754hLi, new IllegalArgumentException("UNDEFINED CameraApi - " + enumC27603hFh2), new C37795ns0(C39530p.Q0, "CameraTakePictureApiController"));
                                        J2 = J3;
                                        break;
                                    default:
                                        throw new IllegalArgumentException("unsupported camera api " + enumC27603hFh2);
                                }
                            }
                            if (J2) {
                                enumC43632rfl = EnumC43632rfl.b;
                            } else {
                                enumC43632rfl = EnumC43632rfl.a;
                            }
                            K92 k922 = this.f;
                            if (k922 != null) {
                                k922.a(enumC43632rfl, Boolean.valueOf(abstractC42716r4f.d()), Boolean.valueOf(J2));
                            }
                            return enumC43632rfl;
                        }
                    };
                    singleJust.getClass();
                    SingleMap singleMap = new SingleMap(singleJust, function);
                    if (pr7 != null) {
                        return Single.C(pr7.a(singleMap));
                    }
                    return singleMap;
                }
            }
            return new SingleJust(EnumC43632rfl.b);
        }
        return new SingleJust(EnumC43632rfl.c);
    }
}
