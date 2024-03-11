package defpackage;

/* renamed from: K7e  reason: default package */
/* loaded from: classes8.dex */
public enum K7e implements I58 {
    PAGE_LOAD(0),
    REQUEST(1),
    RESPONSE(2),
    PAGE_READY(3);
    
    public final int a;

    K7e(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
