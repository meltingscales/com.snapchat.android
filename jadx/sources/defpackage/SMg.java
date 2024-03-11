package defpackage;

/* renamed from: SMg  reason: default package */
/* loaded from: classes.dex */
public enum SMg implements I58 {
    RECEIVE_NOTIFICATION(0),
    PROCESS_NOTIFICATION(1),
    ADD_NOTIFICATION(2),
    LOCAL_CONVERSATION_FETCH(3),
    SNAPCHATTER_FETCH(4),
    GAP_DETECTION(5),
    REMOTE_CONVERSATION_FETCH(6),
    ARCHIVE_DELTA_FETCH(7),
    UNARCHIVE_DELTA_FETCH(8),
    UPDATE_CONVERSATION(9),
    EXTENSION_BACKGROUNDED(10);
    
    public final int a;

    SMg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
