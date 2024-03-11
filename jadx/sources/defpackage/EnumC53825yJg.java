package defpackage;

/* renamed from: yJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC53825yJg implements I58 {
    CEKNotFound(0),
    CEKEncryptFailed(1),
    DecryptorKeysNotFound(2),
    RequestForUnknownDevice(3),
    ConversationNotFound(4),
    NetworkFailure(5),
    DBException(6),
    RuntimeException(7),
    ShuttingDown(8),
    ServerError(9),
    ExistingEncryption(10),
    EnsureCurrentUserKeyFailure(11);
    
    public final int a;

    EnumC53825yJg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
