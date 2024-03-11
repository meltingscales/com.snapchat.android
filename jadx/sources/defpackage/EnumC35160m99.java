package defpackage;

/* renamed from: m99  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC35160m99 implements InterfaceC17270aWa {
    MUTUAL(0),
    OUTGOING(1),
    BLOCKED(2),
    DELETED(3),
    FOLLOWING(4),
    SUGGESTED(5),
    INCOMING(6),
    INCOMING_FOLLOWER(7);
    
    public final int a;

    EnumC35160m99(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
