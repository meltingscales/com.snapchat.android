package defpackage;

/* renamed from: D6l  reason: default package */
/* loaded from: classes8.dex */
public enum D6l implements I58 {
    REPORT_AN_ISSUE(0),
    HELP_CENTER(1),
    SAFETY_CENTER(2),
    SHAKE_TO_REPORT(3),
    REPORT_A_SAFETY_CONCERN(4),
    HAVE_A_PRIVACY_ISSUE(5);
    
    public final int a;

    D6l(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
