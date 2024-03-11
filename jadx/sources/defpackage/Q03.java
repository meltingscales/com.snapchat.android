package defpackage;

/* renamed from: Q03  reason: default package */
/* loaded from: classes6.dex */
public final class Q03 implements InterfaceC55673zWe {
    public final InterfaceC4836Hpa a;
    public final C4i b;
    public C9148Okl c;

    public Q03(InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i) {
        this.a = interfaceC4836Hpa;
        this.b = c4i;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        int i = O03.I0;
        C9148Okl c9148Okl = this.c;
        if (c9148Okl != null) {
            fj6.e(new HUe("CHAT_MEDIA_CAROUSEL", new NGj(13, this.a, c9148Okl, this.b), false, true));
        } else {
            K1c.f1("chatMediaCarouselData");
            throw null;
        }
    }
}
