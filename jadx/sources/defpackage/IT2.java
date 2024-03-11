package defpackage;

/* renamed from: IT2  reason: default package */
/* loaded from: classes4.dex */
public enum IT2 implements InterfaceC17270aWa {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    FRIEND(1),
    CHAT_GROUP(2);
    
    public final int a;

    IT2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return String.valueOf(this.a);
    }
}
