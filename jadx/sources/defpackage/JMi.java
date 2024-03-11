package defpackage;

/* renamed from: JMi  reason: default package */
/* loaded from: classes8.dex */
public enum JMi implements I58 {
    START(0),
    CREATE(1),
    SEND(2),
    UPLOAD(3);
    
    public final int a;

    JMi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
