package defpackage;

/* renamed from: LPm  reason: default package */
/* loaded from: classes8.dex */
public enum LPm implements I58 {
    ALIGN_SCREEN_TOP(0),
    ALIGN_STATUS_BAR_BOTTOM(1),
    ALIGN_HEADER_BOTTOM(2);
    
    public final int a;

    LPm(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
