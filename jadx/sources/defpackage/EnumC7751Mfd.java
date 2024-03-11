package defpackage;

/* renamed from: Mfd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC7751Mfd implements I58 {
    SETUP_FAILURE(0),
    RUNNING_FAILURE(1),
    RESTART_FAILURE(2);
    
    public final int a;

    EnumC7751Mfd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
