package defpackage;

/* renamed from: BS4  reason: default package */
/* loaded from: classes8.dex */
public enum BS4 implements I58 {
    UNSPECIFIED(0),
    DISMISS(1),
    CONFIRM(2),
    CANCEL(3),
    LEAVE_STORY(4),
    BLOCK_STORY(5),
    REMOVE(6);
    
    public final int a;

    BS4(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
