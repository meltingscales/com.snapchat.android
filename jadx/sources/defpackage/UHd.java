package defpackage;

/* renamed from: UHd  reason: default package */
/* loaded from: classes8.dex */
public enum UHd implements I58 {
    ALL_MESSAGES(0),
    MENTIONS_ONLY(1),
    SILENT(2),
    CHATS_AND_SNAPS(3),
    ALL_CALLS(4);
    
    public final int a;

    UHd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
