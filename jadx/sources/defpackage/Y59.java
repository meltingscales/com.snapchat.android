package defpackage;

/* renamed from: Y59  reason: default package */
/* loaded from: classes4.dex */
public final class Y59 extends X59 {
    public final C4336Gv c;

    public Y59(String str, C4336Gv c4336Gv) {
        super(str, c4336Gv.getType());
        this.c = c4336Gv;
    }

    @Override // defpackage.X59
    public final Exception a() {
        return new C4968Hv(this.c);
    }
}
