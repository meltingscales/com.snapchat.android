package defpackage;

/* renamed from: Aq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC0422Aq0 implements F51 {
    c(C51551wq0.class, "ATTACHMENT_HISTORY_CLIP_BOARD_TITLE"),
    d(C30465j7g.class, "PREVIOUSLY_ATTACHED_TITLE"),
    e(C1685Cq0.class, "ATTACHMENT_HISTORY_ITEM"),
    f(C14307Wp0.class, "ATTACHMENT_CLIPBOARD_PERMISSION");
    
    public final int a;
    public final Class b;

    EnumC0422Aq0(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
