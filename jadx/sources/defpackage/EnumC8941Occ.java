package defpackage;

/* renamed from: Occ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8941Occ implements I58 {
    USER_INITIATED(0),
    PREFETCH(1),
    AUTO_LOAD(2),
    PREFETCH_NOTIFICATION(3);
    
    public final int a;

    EnumC8941Occ(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
