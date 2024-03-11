package defpackage;

/* renamed from: iT2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC29464iT2 implements InterfaceC17270aWa {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    REMOTE(1),
    LOCAL(2);
    
    public final int a;

    EnumC29464iT2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.a);
    }
}
