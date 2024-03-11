package defpackage;

/* renamed from: jGh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30691jGh {
    public final InterfaceC19955cGh a;
    public final String b;
    public final AbstractC33808lGh c;

    public C30691jGh(InterfaceC19955cGh interfaceC19955cGh, String str, C36919nI8 c36919nI8) {
        this.a = interfaceC19955cGh;
        this.b = str;
        this.c = c36919nI8;
    }

    public final void a() {
        C29160iGh c29160iGh;
        AbstractC33808lGh abstractC33808lGh = this.c;
        if (abstractC33808lGh.k && (c29160iGh = (C29160iGh) abstractC33808lGh.g.get(this.a.b())) != null) {
            synchronized (c29160iGh.h) {
                try {
                    C42649r1n c42649r1n = (C42649r1n) c29160iGh.h.get(this.b);
                    if (c42649r1n != null) {
                        c42649r1n.j(this);
                        if (c42649r1n.a.isEmpty()) {
                            c29160iGh.h.remove(this.b);
                        }
                    }
                } finally {
                }
            }
        }
    }
}
