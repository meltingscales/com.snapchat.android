package defpackage;

import android.net.Uri;
import com.snap.stickers.ui.views.SnapStickerView;

/* renamed from: xFg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52191xFg extends AbstractC49964vnk implements InterfaceC0624Aya {
    public final InterfaceC31906k3m g;
    public final AbstractC40786pok h;
    public final float i;
    public final Integer j;

    public C52191xFg(C4115Glk c4115Glk, AbstractC40786pok abstractC40786pok, float f) {
        super(EnumC50139vuk.J0, c4115Glk, abstractC40786pok.C());
        this.g = c4115Glk;
        this.h = abstractC40786pok;
        this.i = f;
        this.j = null;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void B() {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) this.f;
        if (interfaceC34894lyj != null) {
            interfaceC34894lyj.z(null);
        }
        this.f = null;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
        super.C(interfaceC34894lyj, c19308bqk);
        AbstractC40786pok abstractC40786pok = this.h;
        if (abstractC40786pok.b && abstractC40786pok.I()) {
            interfaceC34894lyj.z(this);
        }
        interfaceC34894lyj.w(abstractC40786pok.H(), this.g, abstractC40786pok.G().ordinal(), null, c19308bqk, null);
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        return this.g;
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void j(Long l, EnumC15264Ycc enumC15264Ycc, Uri uri) {
        AbstractC45363snj abstractC45363snj;
        InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) this.f;
        if ((interfaceC34894lyj instanceof SnapStickerView) && (abstractC45363snj = ((SnapStickerView) interfaceC34894lyj).b) != null) {
            abstractC45363snj.h();
        }
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void p(Uri uri, Throwable th) {
    }
}
