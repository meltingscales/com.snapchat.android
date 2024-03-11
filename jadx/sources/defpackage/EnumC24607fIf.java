package defpackage;

import java.util.ArrayList;

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
/* renamed from: fIf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24607fIf {
    public static final EnumC24607fIf X;
    public static final EnumC24607fIf Y;
    public static final EnumC24607fIf Z;
    public static final B7f d;
    public static final ArrayList e;
    public static final EnumC24607fIf f;
    public static final EnumC24607fIf g;
    public static final EnumC24607fIf h;
    public static final EnumC24607fIf i;
    public static final EnumC24607fIf j;
    public static final EnumC24607fIf k;
    public static final EnumC24607fIf t;
    public static final EnumC24607fIf y0;
    public static final /* synthetic */ EnumC24607fIf[] z0;
    public final boolean a;
    public final boolean b;
    public final NCc c;

    /* JADX WARN: Type inference failed for: r2v11, types: [B7f, java.lang.Object] */
    static {
        EnumC43066rIf enumC43066rIf = EnumC43066rIf.CUSTOM_CHAT_COLORS;
        EnumC24607fIf enumC24607fIf = new EnumC24607fIf("CHAT_WALLPAPER_USER_PICKER", 0, "CHAT_WALLPAPER_USER_PICKER", enumC43066rIf, null, false, false, false, 60);
        f = enumC24607fIf;
        EnumC24607fIf enumC24607fIf2 = new EnumC24607fIf("CUSTOM_CHAT_COLORS", 1, "CUSTOM_CHAT_COLORS", enumC43066rIf, null, false, false, false, 60);
        g = enumC24607fIf2;
        EnumC24607fIf enumC24607fIf3 = new EnumC24607fIf("GIFTING", 2, "GIFTING", EnumC43066rIf.GIFTING, null, false, false, false, 60);
        h = enumC24607fIf3;
        EnumC24607fIf enumC24607fIf4 = new EnumC24607fIf("MANAGEMENT", 3, "MANAGEMENT", EnumC43066rIf.MANAGEMENT, null, false, false, true, 28);
        i = enumC24607fIf4;
        EnumC24607fIf enumC24607fIf5 = new EnumC24607fIf("MERLIN_BIO", 4, "MERLIN_BIO", EnumC43066rIf.MERLIN_BIO, null, false, false, false, 60);
        j = enumC24607fIf5;
        EnumC24607fIf enumC24607fIf6 = new EnumC24607fIf("NOTIFICATION_SOUNDS", 5, "NOTIFICATION_SOUNDS", EnumC43066rIf.NOTIFICATION_SOUNDS, null, false, false, false, 60);
        k = enumC24607fIf6;
        EnumC24607fIf enumC24607fIf7 = new EnumC24607fIf("SETTINGS", 6, "SETTINGS", EnumC43066rIf.SETTINGS, null, false, false, false, 60);
        t = enumC24607fIf7;
        EnumC24607fIf enumC24607fIf8 = new EnumC24607fIf("STREAK_RESTORE_SUPPORT", 7, "STREAK_RESTORE_SUPPORT", EnumC43066rIf.STREAK_RESTORE_SUPPORT, null, false, false, false, 60);
        X = enumC24607fIf8;
        EnumC43066rIf enumC43066rIf2 = EnumC43066rIf.SUBSCRIBE;
        C23960esj.f.getClass();
        EnumC24607fIf enumC24607fIf9 = new EnumC24607fIf("SUBSCRIBE", 8, "SUBSCRIBE", enumC43066rIf2, C23960esj.h, false, false, false, 56);
        Y = enumC24607fIf9;
        EnumC24607fIf enumC24607fIf10 = new EnumC24607fIf("UPSELL", 9, "UPSELL", EnumC43066rIf.UPSELL, null, true, false, false, 52);
        Z = enumC24607fIf10;
        EnumC24607fIf enumC24607fIf11 = new EnumC24607fIf("HOME_TAB_TRAY", 10, "HOME_TAB_TRAY", EnumC43066rIf.HOME_TAB_TRAY, null, false, true, false, 44);
        y0 = enumC24607fIf11;
        z0 = new EnumC24607fIf[]{enumC24607fIf, enumC24607fIf2, enumC24607fIf3, enumC24607fIf4, enumC24607fIf5, enumC24607fIf6, enumC24607fIf7, enumC24607fIf8, enumC24607fIf9, enumC24607fIf10, enumC24607fIf11};
        d = new Object();
        EnumC24607fIf[] values = values();
        ArrayList arrayList = new ArrayList(values.length);
        for (EnumC24607fIf enumC24607fIf12 : values) {
            arrayList.add(enumC24607fIf12.c);
        }
        e = arrayList;
    }

    public EnumC24607fIf(String str, int i2, String str2, EnumC43066rIf enumC43066rIf, NCc nCc, boolean z, boolean z2, boolean z3, int i3) {
        NCc nCc2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if ((i3 & 4) != 0) {
            nCc2 = null;
        } else {
            nCc2 = nCc;
        }
        if ((i3 & 8) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i3 & 16) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i3 & 32) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        this.a = z4;
        this.b = z6;
        String concat = "PLUS_".concat(str2);
        if (nCc2 == null) {
            C23960esj c23960esj = C23960esj.f;
            MCc mCc = MCc.PLUS;
            StringBuilder sb = new StringBuilder();
            sb.append(mCc);
            sb.append('/');
            sb.append(enumC43066rIf);
            P9f p9f = new P9f(sb.toString());
            if (!z4 && !z5) {
                z7 = false;
            } else {
                z7 = true;
            }
            nCc2 = new NCc(c23960esj, concat, false, z7, false, p9f, false, false, null, false, 0, 8148);
        }
        this.c = nCc2;
    }

    public static EnumC24607fIf valueOf(String str) {
        return (EnumC24607fIf) Enum.valueOf(EnumC24607fIf.class, str);
    }

    public static EnumC24607fIf[] values() {
        return (EnumC24607fIf[]) z0.clone();
    }
}
