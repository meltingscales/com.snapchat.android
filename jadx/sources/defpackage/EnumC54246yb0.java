package defpackage;

/* renamed from: yb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC54246yb0 implements InterfaceC17270aWa {
    SAVED(0),
    UPLOADING(1),
    UPLOADED(2),
    CLAIMED(3),
    FATAL_ERROR(4),
    RETRYABLE_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFERRING(6),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFERRED(7);
    
    public final int a;

    EnumC54246yb0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
