package defpackage;

/* renamed from: pIk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40002pIk implements I58 {
    UNSPECIFIED(0),
    SCROLLED_OUT(1),
    CURRENT_STORY_ACTION(2),
    OTHER_STORY_ACTION(3),
    PAGE_EXIT(4),
    APP_BACKGROUNDED(5),
    PULL_TO_REFRESH(6);
    
    public final int a;

    EnumC40002pIk(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
