package defpackage;

/* renamed from: KLj  reason: default package */
/* loaded from: classes.dex */
public enum KLj implements InterfaceC29086iDi {
    SOURCE_LOGIN("login"),
    SOURCE_COLD_START("cold_start"),
    SOURCE_WARM_START("warm_start"),
    SOURCE_UNKNOWN("unknown");
    
    public final String a;

    KLj(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
