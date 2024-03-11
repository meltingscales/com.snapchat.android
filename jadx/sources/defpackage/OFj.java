package defpackage;

/* renamed from: OFj  reason: default package */
/* loaded from: classes8.dex */
public enum OFj implements I58 {
    LEGACY_SOJU(0),
    USER_PROFILE(1),
    UNLOCKABLE_LENS(2),
    URL(3),
    DEEP_LINK(4),
    MESSAGE(5),
    DISCOVER(6),
    GAME(7),
    COMMERCE_PRODUCT(8),
    AD_CREATIVE_PREVIEW(9),
    SCAN_TO_AUTH(10),
    SNAP_KIT_DEEP_LINK(11),
    PAIR_LENS_STUDIO(12),
    LENS_COLLECTION(13),
    CONNECTED_LENS(14),
    SPONSORED_LENS_PREVIEW(15);
    
    public final int a;

    OFj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
