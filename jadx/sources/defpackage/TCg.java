package defpackage;

/* renamed from: TCg  reason: default package */
/* loaded from: classes4.dex */
public enum TCg implements InterfaceC17270aWa {
    PULL_TO_REFRESH(0),
    APP_OPEN(1),
    REMOTE_REORDER(2),
    LOCAL_REORDER(3),
    SCROLL(4),
    BACKGROUND_PREFETCH(5),
    MANAGEMENT_PAGE_SECTION(7),
    ENTER_SPOTLIGHT_TAB(8),
    FRIEND_PROFILE(9);
    
    public final int a;

    TCg(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
