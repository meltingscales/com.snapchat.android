package defpackage;

/* renamed from: VF8  reason: default package */
/* loaded from: classes8.dex */
public enum VF8 implements I58 {
    KEYS_RECEIVED(0),
    KEYS_FETCHED(1),
    KEYS_FETCHED_LOCAL_FRIEND_DB(3),
    KEYS_ALREADY_PROCESSED(2);
    
    public final int a;

    VF8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
