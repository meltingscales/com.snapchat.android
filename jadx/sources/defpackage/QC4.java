package defpackage;

/* renamed from: QC4  reason: default package */
/* loaded from: classes8.dex */
public enum QC4 implements I58 {
    GLOBAL_PER_CORE(0),
    GLOBAL_PER_CLUSTER(1),
    PROCESS_UID(2),
    NOT_FOUND(3);
    
    public final int a;

    QC4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
