package defpackage;

/* renamed from: GEe  reason: default package */
/* loaded from: classes8.dex */
public enum GEe implements I58 {
    UNCATEGORIZED(0),
    DISPLAY_DROPPED(1),
    NOTHING_TO_DISPLAY(2),
    EXCEPTION_IN_PROCESSING(3),
    EXCEPTION_IN_DISPLAY(4);
    
    public final int a;

    GEe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
