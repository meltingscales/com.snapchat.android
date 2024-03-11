package defpackage;

/* renamed from: J94  reason: default package */
/* loaded from: classes8.dex */
public enum J94 implements I58 {
    CT_UNKNOWN_APP_STATE(0),
    CT_FOREGROUND(1),
    CT_BACKGROUND(2);
    
    public final int a;

    J94(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
