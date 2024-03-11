package defpackage;

import android.content.Context;

/* renamed from: XQk  reason: default package */
/* loaded from: classes4.dex */
public final class XQk extends IUe {
    public final InterfaceC6857Kug a;
    public final FYe b;
    public final C55088z8k c;
    public final C4i d;
    public final C3418Fj6 e;
    public final C7319Lne f;
    public final OT5 g;
    public final C21002cx5 h;
    public final C6619Kkl i;
    public final C17831at3 j;

    public XQk(InterfaceC6857Kug interfaceC6857Kug, FYe fYe, C55088z8k c55088z8k, C4i c4i, C3418Fj6 c3418Fj6, C7319Lne c7319Lne, OT5 ot5, C21002cx5 c21002cx5, C6619Kkl c6619Kkl, C17831at3 c17831at3) {
        this.a = interfaceC6857Kug;
        this.b = fYe;
        this.c = c55088z8k;
        this.d = c4i;
        this.e = c3418Fj6;
        this.f = c7319Lne;
        this.g = ot5;
        this.h = c21002cx5;
        this.i = c6619Kkl;
        this.j = c17831at3;
    }

    @Override // defpackage.IUe
    public final MT8 a(Context context) {
        return new WQk(context, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    @Override // defpackage.IUe
    public final boolean b() {
        return true;
    }

    @Override // defpackage.IUe
    public final String c() {
        return "STORY_REPLIES";
    }

    @Override // defpackage.IUe
    public final boolean d() {
        return false;
    }
}
