package defpackage;

/* renamed from: ODf  reason: default package */
/* loaded from: classes8.dex */
public enum ODf implements I58 {
    STREAMING_DASH(0),
    STREAMING_HLS(1),
    STREAMING_HLS_LIVE(2),
    NON_STREAMING(3),
    FALLBACK_NON_STREAMING(4),
    PROGRESSIVE_DOWNLOAD(5);
    
    public final int a;

    ODf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
