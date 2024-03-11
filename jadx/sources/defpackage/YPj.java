package defpackage;

/* renamed from: YPj  reason: default package */
/* loaded from: classes8.dex */
public enum YPj implements I58 {
    AVAILABLE(0),
    CACHE_MISS(1),
    NOT_GENERATED(2),
    UNAVAILABLE(3),
    SNAP_UPLOADING(4),
    SNAP_UPLOADED(5),
    PROCESSING(6),
    PROCESSED(7),
    DOWNLOADING(8),
    DOWNLOADED(9);
    
    public final int a;

    YPj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
