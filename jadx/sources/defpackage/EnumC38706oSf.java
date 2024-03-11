package defpackage;

/* renamed from: oSf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38706oSf implements I58 {
    DISABLED(0),
    ZERO_AD_REQUESTED(1),
    EXCEEDED_MAX_PREFETCH(2),
    THROTTLED(3),
    LOW_SCORE(4),
    EXCEED_AD_COUNT(5),
    NO_UNVIEWED_STORY(6),
    UNKNOWN(7);
    
    public final int a;

    EnumC38706oSf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
