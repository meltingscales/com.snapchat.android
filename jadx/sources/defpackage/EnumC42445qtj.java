package defpackage;

/* renamed from: qtj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC42445qtj implements I58 {
    ADMIN(0),
    COLLABORATOR(1),
    STORY_CONTRIBUTOR(2),
    MODERATED_STORY_CONTRIBUTOR(3),
    INSIGHTS_VIEWER(4),
    CREATIVE_CONTRIBUTOR(5);
    
    public final int a;

    EnumC42445qtj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
