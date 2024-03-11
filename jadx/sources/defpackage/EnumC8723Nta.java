package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Nta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8723Nta {
    public static final EnumC8723Nta e;
    public static final EnumC8723Nta f;
    public static final EnumC8723Nta g;
    public static final EnumC8723Nta h;
    public static final EnumC8723Nta i;
    public static final /* synthetic */ EnumC8723Nta[] j;
    public final int a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    static {
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_text_on_inactive_button_light);
        EnumC8723Nta enumC8723Nta = new EnumC8723Nta("FLASH_ICON_INACTIVE", 0, R.drawable.svg_fash_off_32x32, valueOf, null, null);
        e = enumC8723Nta;
        Integer valueOf2 = Integer.valueOf((int) R.color.sig_color_icon_secondary_light);
        EnumC8723Nta enumC8723Nta2 = new EnumC8723Nta("FLASH_ICON_ACTIVE_CIRCLE", 1, R.drawable.svg_flash_on_32x32, valueOf2, Integer.valueOf((int) R.drawable.flash_icon_circle_background), null);
        f = enumC8723Nta2;
        EnumC8723Nta enumC8723Nta3 = new EnumC8723Nta("FLASH_ICON_ACTIVE_PILL", 2, R.drawable.svg_flash_on_32x32, valueOf2, Integer.valueOf((int) R.drawable.flash_icon_pill_background), null);
        g = enumC8723Nta3;
        Integer valueOf3 = Integer.valueOf((int) R.drawable.flash_menu_pill_background);
        EnumC8723Nta enumC8723Nta4 = new EnumC8723Nta("FLASH_MENU_BUTTON_INACTIVE", 3, R.drawable.svg_slider_32x32, valueOf, valueOf3, Integer.valueOf((int) R.color.sig_color_background_object_down_light));
        h = enumC8723Nta4;
        EnumC8723Nta enumC8723Nta5 = new EnumC8723Nta("FLASH_MENU_BUTTON_ACTIVE", 4, R.drawable.svg_slider_32x32, valueOf, valueOf3, Integer.valueOf((int) R.color.sig_color_background_overlay_dark));
        i = enumC8723Nta5;
        j = new EnumC8723Nta[]{enumC8723Nta, enumC8723Nta2, enumC8723Nta3, enumC8723Nta4, enumC8723Nta5};
    }

    public EnumC8723Nta(String str, int i2, int i3, Integer num, Integer num2, Integer num3) {
        this.a = i3;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    public static EnumC8723Nta valueOf(String str) {
        return (EnumC8723Nta) Enum.valueOf(EnumC8723Nta.class, str);
    }

    public static EnumC8723Nta[] values() {
        return (EnumC8723Nta[]) j.clone();
    }
}
