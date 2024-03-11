package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: dL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21600dL2 {
    public final InterfaceC53549y8f a;
    public final InterfaceC47680uJ3 b;
    public final GL3 c;
    public final C51147wZg d;
    public final C29271iL3 e;
    public final C3632Fs0 f;
    public final C1338Cbl g;
    public final CompositeDisposable h;

    public C21600dL2(InterfaceC53549y8f interfaceC53549y8f, InterfaceC47680uJ3 interfaceC47680uJ3, GL3 gl3, InterfaceC6225Jug interfaceC6225Jug, C51147wZg c51147wZg, C29271iL3 c29271iL3) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC47680uJ3;
        this.c = gl3;
        this.d = c51147wZg;
        this.e = c29271iL3;
        C18532bL3.f.getClass();
        Collections.singletonList("CatalogProductLauncher");
        this.f = C3632Fs0.a;
        this.g = new C1338Cbl(new C48141uc3(interfaceC6225Jug, 14));
        this.h = new CompositeDisposable();
    }

    public static Observable b(C21600dL2 c21600dL2, String str, String str2, String str3, byte[] bArr, Context context, XN3 xn3, C55446zN3 c55446zN3, Function0 function0, int i) {
        String str4;
        C55446zN3 c55446zN32;
        C21600dL2 c21600dL22;
        Function0 function02;
        String str5;
        if ((i & 4) != 0) {
            str4 = null;
        } else {
            str4 = str3;
        }
        if ((i & 64) != 0) {
            c55446zN32 = null;
        } else {
            c55446zN32 = c55446zN3;
        }
        if ((i & 128) != 0) {
            c21600dL22 = c21600dL2;
            function02 = null;
        } else {
            c21600dL22 = c21600dL2;
            function02 = function0;
        }
        C55371zK3 c55371zK3 = (C55371zK3) c21600dL22.b;
        EnumC37014nM3 enumC37014nM3 = EnumC37014nM3.c;
        c55371zK3.getClass();
        C3008Es9 c3008Es9 = new C3008Es9(enumC37014nM3, C55371zK3.i(xn3), System.currentTimeMillis());
        B0j b0j = c55371zK3.b;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(b0j.b(), new C37131nR(b0j, str, bArr, xn3, null, null, null, null, 3)), new C52303xK3(c55371zK3, c3008Es9, 2)), new C50771wK3(c55371zK3, c3008Es9, 3));
        if (str2 == null) {
            str5 = "";
        } else {
            str5 = str2;
        }
        return c21600dL2.e(singleFlatMap, str, context, xn3, bArr, str5, str4, c55446zN32, null, null, null, null, null, null, function02);
    }

    public static Disposable c(C21600dL2 c21600dL2, String str, byte[] bArr, Context context, XN3 xn3, String str2, String str3, EnumC43154rM3 enumC43154rM3, String str4, String str5, String str6, String str7, byte[] bArr2) {
        String str8;
        EnumC43154rM3 enumC43154rM32;
        String str9;
        String str10;
        String str11;
        String str12;
        byte[] bArr3;
        C21600dL2 c21600dL22;
        Observable d;
        String str13;
        String str14;
        c21600dL2.getClass();
        int ordinal = xn3.ordinal();
        if (ordinal != 2) {
            if (ordinal != 14 && ordinal != 5 && ordinal != 6 && ordinal != 8 && ordinal != 9 && ordinal != 11 && ordinal != 12) {
                if (str2 == null) {
                    str14 = "";
                } else {
                    str14 = str2;
                }
                c21600dL22 = c21600dL2;
                d = b(c21600dL22, str, str14, null, bArr, context, xn3, null, null, 4);
            } else {
                if (str2 == null) {
                    str13 = "";
                } else {
                    str13 = str2;
                }
                c21600dL22 = c21600dL2;
                d = c21600dL22.a(str, str13, str3, context, enumC43154rM3, xn3, null, null);
            }
        } else {
            if (str2 == null) {
                str8 = "";
            } else {
                str8 = str2;
            }
            if (enumC43154rM3 == null) {
                enumC43154rM32 = EnumC43154rM3.UNKNOWN;
            } else {
                enumC43154rM32 = enumC43154rM3;
            }
            if (str4 == null) {
                str9 = "";
            } else {
                str9 = str4;
            }
            if (str5 == null) {
                str10 = "";
            } else {
                str10 = str5;
            }
            if (str6 == null) {
                str11 = "";
            } else {
                str11 = str6;
            }
            if (str7 == null) {
                str12 = "";
            } else {
                str12 = str7;
            }
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            c21600dL22 = c21600dL2;
            d = c21600dL22.d(str, str8, str3, context, enumC43154rM32, str9, str10, str11, str12, bArr3, null);
        }
        return AbstractC50324w26.u0(d, c21600dL22.h);
    }

    public final Observable a(String str, String str2, String str3, Context context, EnumC43154rM3 enumC43154rM3, XN3 xn3, C55446zN3 c55446zN3, Function0 function0) {
        EnumC43154rM3 enumC43154rM32;
        if (enumC43154rM3 == null) {
            enumC43154rM32 = EnumC43154rM3.UNKNOWN;
        } else {
            enumC43154rM32 = enumC43154rM3;
        }
        ((IL3) this.c).C(AbstractC53157xsn.e, enumC43154rM32.name());
        return e(((C55371zK3) this.b).f(str, str2, str3, xn3, null, null), str, context, xn3, null, str2, str3, c55446zN3, null, null, null, null, null, null, function0);
    }

    public final Observable d(String str, String str2, String str3, Context context, EnumC43154rM3 enumC43154rM3, String str4, String str5, String str6, String str7, byte[] bArr, Function0 function0) {
        ((IL3) this.c).C(AbstractC53157xsn.e, enumC43154rM3.name());
        C55446zN3 c55446zN3 = new C55446zN3(str4, str7, null, QM3.ADS.name(), VM3.PRODUCT_ATTACHMENT.name(), Boolean.TRUE, str4, str5, null, 548);
        XN3 xn3 = XN3.c;
        return e(((C55371zK3) this.b).f(str, str2, str3, xn3, str4, bArr), str, context, xn3, null, str2, str3, c55446zN3, str6, enumC43154rM3, str4, str5, str7, bArr, function0);
    }

    public final Observable e(SingleFlatMap singleFlatMap, String str, Context context, XN3 xn3, byte[] bArr, String str2, String str3, C55446zN3 c55446zN3, String str4, EnumC43154rM3 enumC43154rM3, String str5, String str6, String str7, byte[] bArr2, Function0 function0) {
        FK2 fk2;
        FK2 fk22;
        int ordinal = xn3.ordinal();
        GL3 gl3 = this.c;
        switch (ordinal) {
            case 1:
                fk2 = new FK2(EnumC43154rM3.CAMERA_LENS_CAROUSEL, str, false, null, c55446zN3, 12);
                fk22 = fk2;
                break;
            case 2:
            case 9:
            case 10:
            case 11:
                fk2 = new FK2(((IL3) gl3).b(), str, false, str2, c55446zN3, 4);
                fk22 = fk2;
                break;
            case 3:
                fk2 = new FK2(EnumC43154rM3.PERCEPTION_FASHION_SCAN, str, false, null, c55446zN3, 12);
                fk22 = fk2;
                break;
            case 4:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
                fk2 = new FK2(((IL3) gl3).b(), str, true, str2, c55446zN3);
                fk22 = fk2;
                break;
            case 5:
                fk2 = new FK2(EnumC43154rM3.CONTEXT_CARDS, str, false, null, c55446zN3, 12);
                fk22 = fk2;
                break;
            case 6:
                fk22 = new FK2(EnumC43154rM3.PUBLIC_PROFILE, str, true, null, c55446zN3, 8);
                break;
            case 15:
                this.e.c(C21600dL2.class.getName(), "showcaseContextType unset");
                fk2 = new FK2(((IL3) gl3).b(), str, false, str2, c55446zN3, 4);
                fk22 = fk2;
                break;
            default:
                this.d.getClass();
                return ObservableEmpty.a;
        }
        return new ObservableCreate(new C16996aL2(this, context, str, singleFlatMap, xn3, bArr, str2, str3, str4, enumC43154rM3, str5, str6, str7, bArr2, c55446zN3, fk22)).M(new C18531bL2(0, function0));
    }
}
