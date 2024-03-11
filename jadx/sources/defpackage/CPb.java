package defpackage;

/* renamed from: CPb  reason: default package */
/* loaded from: classes5.dex */
public final class CPb implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18160b66 b;

    public /* synthetic */ CPb(C18160b66 c18160b66, int i) {
        this.a = i;
        this.b = c18160b66;
    }

    public final B56 a() {
        int i = this.a;
        C18160b66 c18160b66 = this.b;
        switch (i) {
            case 0:
                return new C35287mEb(AbstractC40309pVa.l(c18160b66));
            case 1:
                return new VHb(new C55860ze6(13, c18160b66));
            case 2:
                return new C35287mEb(AbstractC40309pVa.l(c18160b66));
            case 3:
                return new VHb(new C55860ze6(13, c18160b66));
            default:
                return new C51385wj9(c18160b66);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
