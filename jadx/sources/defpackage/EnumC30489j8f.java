package defpackage;

/* renamed from: j8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30489j8f implements I58 {
    DEFAULT(0),
    SUSPENDED(1),
    BACKGROUNDED(2),
    RETURN_TO_PREV_PAGE(3),
    NOTIF_IN_APP(4),
    NOTIF_EXTERNAL(5),
    HOVA(6),
    PROFILE_VISIT_RELATED(7),
    TOPICS_USE_SOUND(8);
    
    public final int a;

    EnumC30489j8f(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
