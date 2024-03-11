package defpackage;

/* renamed from: Rlj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11071Rlj {
    public final C1338Cbl a;

    public C11071Rlj(C4839Hpd c4839Hpd) {
        this.a = new C1338Cbl(new C36410my0(c4839Hpd, 14));
    }

    public final void a(String str, String str2) {
        C9425Ow8 c9425Ow8 = ((C19826cBd) ((InterfaceC18292bBd) ((L06) this.a.getValue()).i())).G;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(-412971966, "DELETE FROM memories_snap_entry_order\nWHERE snap_id = ?\nAND entry_id = ?", 2, new C48896v6a(23, str, str2));
        c9425Ow8.b(-412971966, C6222Jud.z0);
    }
}
