package defpackage;

/* renamed from: gQg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26341gQg extends SPl {
    public final /* synthetic */ int b;
    public final C23270eQg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26341gQg(InterfaceC54340yek interfaceC54340yek, C23270eQg c23270eQg, int i) {
        super(interfaceC54340yek);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.c = c23270eQg;
                return;
            }
            super(interfaceC54340yek);
            this.c = c23270eQg;
            return;
        }
        super(interfaceC54340yek);
        this.c = c23270eQg;
    }

    public final I5j e(long j) {
        switch (this.b) {
            case 1:
                return new I5j(this, j, new C19432bvj(6, J5j.d));
            default:
                return new I5j(this, j, new C14058Wel(C56359zy8.f, 0));
        }
    }
}
