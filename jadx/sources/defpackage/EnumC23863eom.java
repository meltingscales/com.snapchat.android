package defpackage;

/* renamed from: eom  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC23863eom {
    GCS("GCS"),
    S3("S3"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC23863eom(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
