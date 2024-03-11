package defpackage;

/* renamed from: YN1  reason: default package */
/* loaded from: classes8.dex */
public enum YN1 implements I58 {
    DELETION(0),
    EDIT(1),
    NEW(2);
    
    public final int a;

    YN1(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
