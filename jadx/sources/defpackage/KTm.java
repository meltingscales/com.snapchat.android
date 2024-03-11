package defpackage;

/* renamed from: KTm  reason: default package */
/* loaded from: classes8.dex */
public enum KTm {
    INSTASNAP("INSTASNAP"),
    MISS_ETIKATE("MISS_ETIKATE"),
    GREYSCALE("GREYSCALE"),
    SMOOTHING("SMOOTHING"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    KTm(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
