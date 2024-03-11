package defpackage;

/* renamed from: C1k  reason: default package */
/* loaded from: classes8.dex */
public enum C1k {
    FAST2X("FAST2X"),
    FAST4X("FAST4X"),
    SLOW2X("SLOW2X"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    C1k(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
