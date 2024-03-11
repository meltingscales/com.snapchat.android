package defpackage;

/* renamed from: EBk  reason: default package */
/* loaded from: classes8.dex */
public enum EBk implements I58 {
    FRIEND(0),
    FOLLOWING(1),
    PUBLIC(2),
    FRIEND_OF_FRIEND(3);
    
    public final int a;

    EBk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
