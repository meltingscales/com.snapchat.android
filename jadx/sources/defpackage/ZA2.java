package defpackage;

import android.content.Context;
import com.snap.ui.view.SnapFontTextView;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum f uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ZA2  reason: default package */
/* loaded from: classes3.dex */
public abstract class ZA2 {
    public static final PYg b;
    public static final PA2 c;
    public static final QA2 d;
    public static final UA2 e;
    public static final XA2 f;
    public static final YA2 g;
    public static final SA2 h;
    public static final WA2 i;
    public static final RA2 j;
    public static final /* synthetic */ ZA2[] k;
    public final U91 a;
    /* JADX INFO: Fake field, exist only in values array */
    ZA2 EF13;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [PA2, ZA2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [QA2, ZA2] */
    /* JADX WARN: Type inference failed for: r12v2, types: [UA2, ZA2] */
    /* JADX WARN: Type inference failed for: r14v2, types: [XA2, ZA2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [RA2, ZA2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WA2, ZA2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [SA2, ZA2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ZA2, YA2] */
    static {
        ?? za2 = new ZA2("AUTO_CAPTURE_LOADING", 0, U91.MODEL_LOADING);
        c = za2;
        ?? za22 = new ZA2("AUTO_CAPTURE_LOADING_FAILED", 1, U91.MODEL_LOADING_FAILED);
        d = za22;
        ?? za23 = new ZA2("CREATING_INITIAL_OPTIONS", 2, U91.INITIAL_SELFIES_CAPTURE);
        e = za23;
        ZA2 za24 = new ZA2("CREATING_INITIAL_OPTIONS_FIND_FACE", 3, U91.INITIAL_SELFIES_CAPTURE_FIND_FACE);
        U91 u91 = U91.INITIAL_SELFIES_CAPTURED;
        ?? za25 = new ZA2("SELECT_INITIAL_OPTION", 4, u91);
        f = za25;
        ?? za26 = new ZA2("SELECT_INITIAL_OPTION_V3", 5, u91);
        g = za26;
        ?? za27 = new ZA2("CREATING_ADDITIONAL_OPTION", 6, U91.ADDITIONAL_SELFIE_CAPTURE);
        h = za27;
        ZA2 za28 = new ZA2("CREATING_ADDITIONAL_OPTION_FIND_FACE", 7, U91.ADDITIONAL_SELFIE_CAPTURE_FIND_FACE);
        ?? za29 = new ZA2("SELECT_ADDITIONAL_OPTION", 8, U91.ADDITIONAL_SELFIE_CAPTURED);
        i = za29;
        ?? za210 = new ZA2("CONTINUE", 9, U91.OPTION_SELECTED);
        j = za210;
        k = new ZA2[]{za2, za22, za23, za24, za25, za26, za27, za28, za29, za210};
        b = new PYg(new Object[]{za23, za24, za27, za28});
    }

    public ZA2(String str, int i2, U91 u91) {
        this.a = u91;
    }

    public static void b(Context context, InterfaceC51191wbc interfaceC51191wbc, Integer num, Integer num2) {
        CharSequence charSequence;
        C52723xbc c52723xbc = (C52723xbc) interfaceC51191wbc;
        SnapFontTextView snapFontTextView = c52723xbc.G0;
        CharSequence charSequence2 = null;
        if (snapFontTextView != null) {
            if (num != null) {
                charSequence = context.getText(num.intValue());
            } else {
                charSequence = null;
            }
            AbstractC54880z0b.d(snapFontTextView, charSequence);
            SnapFontTextView snapFontTextView2 = c52723xbc.H0;
            if (snapFontTextView2 != null) {
                if (num2 != null) {
                    charSequence2 = context.getText(num2.intValue());
                }
                AbstractC54880z0b.d(snapFontTextView2, charSequence2);
                return;
            }
            K1c.f1("subtitle");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    public static ZA2 valueOf(String str) {
        return (ZA2) Enum.valueOf(ZA2.class, str);
    }

    public static ZA2[] values() {
        return (ZA2[]) k.clone();
    }

    public abstract void a(Context context, InterfaceC51191wbc interfaceC51191wbc);
}
