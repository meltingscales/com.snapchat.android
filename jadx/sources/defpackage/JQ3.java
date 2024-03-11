package defpackage;

/* renamed from: JQ3  reason: default package */
/* loaded from: classes8.dex */
public enum JQ3 implements I58 {
    TRAY(0),
    INPUT_EMAIL(1),
    INPUT_SCHOOL_YEAR(2),
    OPEN_EMAIL(3),
    OTHER_NOT_AVAILABLE(4),
    VERIFY_TO_JOIN(5),
    SCHOOL_INFO(6),
    SCHOOL_SEARCH(7);
    
    public final int a;

    JQ3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
