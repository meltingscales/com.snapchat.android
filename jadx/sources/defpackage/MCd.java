package defpackage;

/* renamed from: MCd  reason: default package */
/* loaded from: classes8.dex */
public enum MCd implements I58 {
    NORMAL(0),
    WARNING(1),
    CRITICAL(2);
    
    public final int a;

    MCd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
