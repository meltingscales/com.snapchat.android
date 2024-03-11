package defpackage;

/* renamed from: haf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28113haf extends AbstractC31176jaf {
    public final InterfaceC2235Dme c;

    public /* synthetic */ C28113haf() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28113haf) && K1c.m(this.c, ((C28113haf) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC2235Dme interfaceC2235Dme = this.c;
        if (interfaceC2235Dme == null) {
            return 0;
        }
        return interfaceC2235Dme.hashCode();
    }

    public final String toString() {
        return "LeavingCameraPage(payload=" + this.c + ')';
    }

    public C28113haf(InterfaceC2235Dme interfaceC2235Dme) {
        super(Y9f.b, new C20440caf(interfaceC2235Dme), "leavingCameraPage");
        this.c = interfaceC2235Dme;
    }
}
