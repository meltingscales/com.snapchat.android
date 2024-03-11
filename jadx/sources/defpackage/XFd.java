package defpackage;

/* renamed from: XFd  reason: default package */
/* loaded from: classes.dex */
public enum XFd implements InterfaceC17270aWa {
    QUEUED(0),
    PENDING(1),
    SENDING(2),
    FAILED(3),
    FAILED_NON_RECOVERABLE(4),
    OK(5),
    FAILED_NOT_FRIENDS(6);
    
    public final int a;

    XFd(int i2) {
        this.a = i2;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
