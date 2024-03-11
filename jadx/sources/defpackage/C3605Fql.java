package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3605Fql implements Consumer {
    public static final /* synthetic */ InterfaceC10181Qbb[] d;
    public final CharSequence a;
    public final CharSequence b;
    public final C55900zfn c;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C3605Fql.class, "textHolder", "getTextHolder()Lcom/snap/ui/view/stackdraw/TextHolder;", 0);
        SVg.a.getClass();
        d = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public C3605Fql(C4190Gol c4190Gol, CharSequence charSequence, CharSequence charSequence2) {
        this.a = charSequence;
        this.b = charSequence2;
        this.c = new C55900zfn(c4190Gol);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CharSequence charSequence;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        InterfaceC10181Qbb interfaceC10181Qbb = d[0];
        C4190Gol c4190Gol = (C4190Gol) this.c.a.get();
        if (c4190Gol != null) {
            if (booleanValue) {
                charSequence = this.a;
            } else {
                charSequence = this.b;
            }
            c4190Gol.f0(charSequence);
        }
    }
}
