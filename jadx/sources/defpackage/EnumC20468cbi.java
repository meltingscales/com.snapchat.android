package defpackage;

/* renamed from: cbi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20468cbi implements I58 {
    HIT_MEMORY_CACHE(0),
    HIT_DISK_CACHE(1),
    HIT_EDGE_CACHE(2),
    CACHE_MISSED(3);
    
    public final int a;

    EnumC20468cbi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
