package defpackage;

/* renamed from: ETi  reason: default package */
/* loaded from: classes7.dex */
public enum ETi implements F51 {
    c(null, "SHAZAM_HISTORY_ITEM_HEADER"),
    d(null, "SHAZAM_HISTORY_ITEM_LOADING"),
    e(CTi.class, "SHAZAM_HISTORY_ITEM");
    
    public final int a;
    public final Class b;

    ETi(Class cls, String str) {
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
