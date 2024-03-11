package defpackage;

/* renamed from: Wci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14005Wci implements I58 {
    UNSPECIFIED(0),
    LOCAL(1),
    CACHED(2),
    SERVER(3),
    SUGGEST(4);
    
    public final int a;

    EnumC14005Wci(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
