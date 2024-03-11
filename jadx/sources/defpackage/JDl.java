package defpackage;

/* renamed from: JDl  reason: default package */
/* loaded from: classes8.dex */
public enum JDl implements I58 {
    Approve(0),
    Deny(1),
    Timeout(2),
    Approved(3),
    Denied(4),
    TimedOut(5);
    
    public final int a;

    JDl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
