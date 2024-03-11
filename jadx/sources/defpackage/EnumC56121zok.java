package defpackage;

/* renamed from: zok  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC56121zok implements I58 {
    UNKNOWN(0),
    NETWORK(1),
    CACHE(2),
    CACHE_WITHOUT_TEXT(3),
    CACHE_RESOURCES_READY(4);
    
    public final int a;

    EnumC56121zok(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
