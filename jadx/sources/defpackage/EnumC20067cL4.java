package defpackage;

/* renamed from: cL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20067cL4 implements I58 {
    FAVORITE(0),
    UNFAVORITE(1),
    HERO_BANNER_VIEWED(3),
    HERO_BANNER_TAPPED(4),
    DELETE(2),
    TAP_SPOTLIGHT_TRENDING_CARD(5),
    TAP_MUSIC_LENS_CARD(6),
    TAP_TEMPLATE(7);
    
    public final int a;

    EnumC20067cL4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
