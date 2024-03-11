package defpackage;

/* renamed from: VTd  reason: default package */
/* loaded from: classes8.dex */
public enum VTd {
    FRIENDS("FRIENDS"),
    FRIENDS_OF_FRIENDS("FRIENDS_OF_FRIENDS"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    VTd(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
