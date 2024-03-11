package defpackage;

import com.snap.attachments.AttachmentCardType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;

/* renamed from: WUh  reason: default package */
/* loaded from: classes7.dex */
public abstract class WUh {
    public static final C39385ou4 a = new C39385ou4("SOURCE_SUB_TYPE");
    public static final C39385ou4 b = new C39385ou4("CHAT_MESSAGE_TRACKING_ID");

    public static final C13675Vp0 a(AbstractC11781Sp0 abstractC11781Sp0) {
        C13675Vp0 c13675Vp0;
        String str;
        if (abstractC11781Sp0 instanceof D73) {
            C13675Vp0 c13675Vp02 = new C13675Vp0(AttachmentCardType.URL_DEFAULT);
            D73 d73 = (D73) abstractC11781Sp0;
            c13675Vp02.g(d73.b);
            c13675Vp02.h(d73.c);
            c13675Vp02.f(d73.e);
            c13675Vp02.a(d73.f);
            return c13675Vp02;
        }
        if (abstractC11781Sp0 instanceof A73) {
            c13675Vp0 = new C13675Vp0(AttachmentCardType.PHONE_NUMBER);
            str = ((A73) abstractC11781Sp0).b;
        } else if (abstractC11781Sp0 instanceof C50446w73) {
            c13675Vp0 = new C13675Vp0(AttachmentCardType.LOCATION_NO_PREVIEW);
            str = ((C50446w73) abstractC11781Sp0).b;
        } else {
            throw new RuntimeException();
        }
        c13675Vp0.g(str);
        return c13675Vp0;
    }

    public static final float b(float f, Float f2, Float f3) {
        float floatValue;
        float floatValue2 = f2.floatValue();
        if (Math.abs(f) < floatValue2) {
            return 1.0f;
        }
        if (f > 0.0f) {
            floatValue = (f - floatValue2) / f3.floatValue();
        } else {
            floatValue = ((f + floatValue2) / f3.floatValue()) / 10.0f;
        }
        return AbstractC55790zbb.A(AbstractC55790zbb.C(1 + floatValue, 10.0f), 0.5f);
    }

    public static final float c(float f, float f2, float f3, float f4) {
        C11426Saf c11426Saf;
        if (f2 >= 1.0f) {
            float f5 = 9;
            c11426Saf = new C11426Saf(Float.valueOf((f3 - f) / f5), Float.valueOf(((10 * f) - f3) / f5));
        } else {
            float f6 = 2;
            c11426Saf = new C11426Saf(Float.valueOf((f - f4) * f6), Float.valueOf((f6 * f4) - f));
        }
        return (((Number) c11426Saf.a).floatValue() * f2) + ((Number) c11426Saf.b).floatValue();
    }

    public static C7294Lme d(NCc nCc) {
        return new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(-1392508928)), EnumC26924goe.a, null, nCc, true, false);
    }

    public static AbstractC50616wDn e(String str) {
        String obj;
        if (str != null && (obj = str.toString()) != null && (!BYk.y1(obj))) {
            return new C33250kua(obj);
        }
        return C36320mua.a;
    }

    public static final boolean f(EnumC54511yli enumC54511yli) {
        int ordinal = enumC54511yli.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                throw new RuntimeException();
            }
        }
        return false;
    }

    public static final boolean g(EnumC54511yli enumC54511yli) {
        int ordinal = enumC54511yli.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                return true;
            }
            throw new RuntimeException();
        }
        return false;
    }

    public static final SingleResumeNext h(Single single, C38150o64 c38150o64, W88 w88) {
        return new SingleResumeNext(single, new C54012yR7(27, c38150o64, w88));
    }

    public static void i(F0f f0f, Q4d q4d) {
        f0f.r(Collections.singletonList(q4d));
    }
}
