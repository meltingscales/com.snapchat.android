package defpackage;

/* renamed from: K3k  reason: default package */
/* loaded from: classes8.dex */
public enum K3k implements I58 {
    UNKNOWN_SPONSORED_UNLOCKABLE_TYPE(0),
    AUDIENCE_FILTERS(1),
    ON_DEMAND_UNLOCKABLE(2),
    AUDIENCE_LENSES(3),
    NATIONAL_LENSES(4),
    MANAGED_FILTERS(5),
    SPONSORED_COMPANION_LENSES(6),
    REACH_AND_FREQUENCY_LENSES(7),
    AD_TO_LENS(8),
    PLACES_FILTERS(9),
    FIRST_LENSES(10);
    
    public final int a;

    K3k(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
