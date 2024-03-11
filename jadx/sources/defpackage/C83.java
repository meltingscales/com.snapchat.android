package defpackage;

/* renamed from: C83  reason: default package */
/* loaded from: classes8.dex */
public enum C83 implements I58 {
    PRE_SELECTED(0),
    CHANGE_WALLPAPER(1),
    PREVIEW(3),
    GENERATION(4);
    
    public final int a;

    C83(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
