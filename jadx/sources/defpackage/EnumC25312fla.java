package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF59 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:339)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:318)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: fla  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25312fla {
    public static final /* synthetic */ EnumC25312fla[] j;
    public final int a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final Integer e;
    public final int f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC25312fla EF59;

    static {
        Integer valueOf = Integer.valueOf((int) R.string.v11_feed_title);
        Integer valueOf2 = Integer.valueOf((int) R.id.hova_nav_feed_icon_name);
        Integer valueOf3 = Integer.valueOf((int) R.id.hova_nav_feed_icon_and_badge);
        Integer valueOf4 = Integer.valueOf((int) R.id.hova_nav_feed_notification_badge);
        Integer valueOf5 = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        Integer valueOf6 = Integer.valueOf((int) R.dimen.hova_nav_notification_badge_size);
        j = new EnumC25312fla[]{new EnumC25312fla("FEED", 0, R.string.feed_title, valueOf, valueOf2, R.id.hova_nav_feed_icon, valueOf3, R.drawable.hova_nav_feed_primary, valueOf4, valueOf5, valueOf6), new EnumC25312fla("DISCOVER_FEED", 1, R.string.discover_title, Integer.valueOf((int) R.string.discover_title), Integer.valueOf((int) R.id.hova_nav_discoverfeed_icon_name), R.id.hova_nav_discoverfeed_icon, Integer.valueOf((int) R.id.hova_nav_discoverfeed_icon_and_badge), R.drawable.hova_nav_discoverfeed_primary, Integer.valueOf((int) R.id.hova_nav_discoverfeed_notification_badge), Integer.valueOf((int) R.color.sig_color_base_purple_regular_any), valueOf6), new EnumC25312fla("MAP", 2, R.string.maps_title, null, null, R.id.hova_nav_map_icon, null, R.drawable.hova_nav_map, null, null, null), new EnumC25312fla("MEMORIES", 3, R.string.memories_title, null, null, R.id.hova_nav_memories_icon, null, R.drawable.hova_nav_memories_empty, Integer.valueOf((int) R.id.hova_nav_memories_notification_badge), Integer.valueOf((int) R.color.sig_color_base_brand_yellow_any), valueOf6)};
    }

    public EnumC25312fla(String str, int i, int i2, Integer num, Integer num2, int i3, Integer num3, int i4, Integer num4, Integer num5, Integer num6) {
        this.a = i2;
        this.b = num;
        this.c = num2;
        this.d = i3;
        this.e = num3;
        this.f = i4;
        this.g = num4;
        this.h = num5;
        this.i = num6;
    }

    public static EnumC25312fla valueOf(String str) {
        return (EnumC25312fla) Enum.valueOf(EnumC25312fla.class, str);
    }

    public static EnumC25312fla[] values() {
        return (EnumC25312fla[]) j.clone();
    }
}
