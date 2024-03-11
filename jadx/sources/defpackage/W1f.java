package defpackage;

/* renamed from: W1f  reason: default package */
/* loaded from: classes5.dex */
public enum W1f implements InterfaceC17270aWa {
    CREATED(0),
    QUEUED(1),
    RUNNING(2),
    PENDING(3),
    ERROR(4),
    TERMINAL_ERROR(5);
    
    public final int a;

    W1f(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
