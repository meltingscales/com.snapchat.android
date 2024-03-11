package defpackage;

/* renamed from: tre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC46990tre implements I58 {
    USER_INITIATED(0),
    USER_VISIBLE(1),
    PREFETCH(2),
    FOREGROUND_PREFETCH(3),
    BACKGROUND_PREFETCH(4);
    
    public final int a;

    EnumC46990tre(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
