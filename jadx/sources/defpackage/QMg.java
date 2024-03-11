package defpackage;

/* renamed from: QMg  reason: default package */
/* loaded from: classes.dex */
public enum QMg implements I58 {
    NOTIFICATION(0),
    CONVERSATION_FETCH_DELTA(1),
    ACTIVE_CONNECTION(2);
    
    public final int a;

    QMg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
