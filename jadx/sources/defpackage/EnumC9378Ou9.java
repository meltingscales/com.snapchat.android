package defpackage;

/* renamed from: Ou9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9378Ou9 implements I58 {
    VIEW(0),
    SEND(1),
    EDIT_SNAP(2),
    EDIT_STORY(3),
    EDIT_CAMERA_ROLL(4),
    SAVE_SNAP(5),
    SAVE_STORY_CAROUSEL(6),
    SAVE_STORY_EDITOR(7),
    SAVE_CAMERA_ROLL(8),
    EXPORT(9),
    IMPORT(10),
    INITIALIZE(11);
    
    public final int a;

    EnumC9378Ou9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
