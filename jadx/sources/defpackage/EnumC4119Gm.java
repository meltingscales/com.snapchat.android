package defpackage;

/* renamed from: Gm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4119Gm implements I58 {
    NETWORK(0),
    PRIMARY_CACHE(1),
    BACKUP_CACHE(2),
    IGNORED(3),
    UNKNOWN(4);
    
    public final int a;

    EnumC4119Gm(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
