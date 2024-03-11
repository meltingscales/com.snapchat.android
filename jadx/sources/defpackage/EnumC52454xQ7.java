package defpackage;

/* renamed from: xQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC52454xQ7 implements InterfaceC17270aWa {
    ENQUEUED(0),
    RUNNING(1),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCEEDED(2),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED(3),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCKED(4),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLED(5),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_FOUND(6);
    
    public final int a;

    EnumC52454xQ7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
