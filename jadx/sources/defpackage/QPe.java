package defpackage;

/* renamed from: QPe  reason: default package */
/* loaded from: classes8.dex */
public enum QPe implements I58 {
    OPT_IN(0),
    SKIP(1),
    CONFIRM_OVERWRITE(2),
    DECLINE_OVERWRITE(3);
    
    public final int a;

    QPe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
