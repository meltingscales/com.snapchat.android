package defpackage;

/* renamed from: F2b  reason: default package */
/* loaded from: classes8.dex */
public enum F2b {
    GROUP_ID("GROUP_ID"),
    STORY_ID("STORY_ID"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    F2b(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
