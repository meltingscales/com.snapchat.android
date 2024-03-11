package defpackage;

/* renamed from: Gvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4357Gvk {
    GCS_ONLY("GCS_ONLY"),
    S3_COMPATIBLE("S3_COMPATIBLE"),
    S3_ERROR_HANDLING("S3_ERROR_HANDLING"),
    DYNAMIC("DYNAMIC"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC4357Gvk(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
