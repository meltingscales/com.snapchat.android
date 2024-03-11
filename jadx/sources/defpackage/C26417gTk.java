package defpackage;

import java.util.Collection;

/* renamed from: gTk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26417gTk extends SPl {
    public final RRk b;
    public final C20930cu8 c;
    public final C33417l11 d;
    public final BE3 e;
    public final C37146nRe f;
    public final NCi g;

    public C26417gTk(InterfaceC54340yek interfaceC54340yek, RRk rRk, C20930cu8 c20930cu8, C33417l11 c33417l11, BE3 be3, C37146nRe c37146nRe, NCi nCi) {
        super(interfaceC54340yek);
        this.b = rRk;
        this.c = c20930cu8;
        this.d = c33417l11;
        this.e = be3;
        this.f = c37146nRe;
        this.g = nCi;
    }

    public final void e(Collection collection) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM StorySnap\n        |WHERE snapRowId IN ", SPl.a(collection.size()), "\n        "), collection.size(), new N2f(12, collection));
        b(-764041172, C52467xQk.k);
    }

    public final void f(XFd xFd, Collection collection) {
        C35879mch c35879mch = new C35879mch(9, xFd, collection, this);
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE StorySnap\n        |SET clientStatus = ?\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c35879mch);
        b(-203088787, VSk.g);
    }
}
