package defpackage;

/* renamed from: IP  reason: default package */
/* loaded from: classes8.dex */
public enum IP implements I58 {
    Hardware(0),
    Software(1),
    Uninitialized(2);
    
    public final int a;

    IP(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
