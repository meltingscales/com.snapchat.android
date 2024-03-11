package defpackage;

/* renamed from: sg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC45170sg implements I58 {
    TAB_OPEN(0),
    NAVIGATION_STARTED(1),
    NAVIGATION_FINISHED(2),
    NAVIGATION_ABORTED(3),
    NAVIGATION_FAILED(4),
    TAB_HIDDEN(5);
    
    public final int a;

    EnumC45170sg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
