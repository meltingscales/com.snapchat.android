package defpackage;

import com.snap.stickers.ui.views.SnapStickerView;
import java.util.Collections;

/* renamed from: tF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46044tF1 extends AbstractC49964vnk {
    public final /* synthetic */ int g = 1;
    public final InterfaceC31906k3m h;
    public final AbstractC40786pok i;
    public final Object j;

    public C46044tF1(C36837nF1 c36837nF1, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC50139vuk.C0, interfaceC31906k3m, c36837nF1.C());
        this.i = c36837nF1;
        this.h = interfaceC31906k3m;
        this.j = c36837nF1;
    }

    @Override // defpackage.AbstractC49964vnk
    public final void B() {
        switch (this.g) {
            case 1:
                InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj != null) {
                    interfaceC34894lyj.clear();
                }
                InterfaceC34894lyj interfaceC34894lyj2 = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj2 != null) {
                    interfaceC34894lyj2.setOnClickListener(null);
                }
                InterfaceC34894lyj interfaceC34894lyj3 = (InterfaceC34894lyj) this.f;
                if (interfaceC34894lyj3 != null) {
                    interfaceC34894lyj3.setOnLongClickListener(null);
                }
                this.f = null;
                return;
            default:
                this.f = null;
                return;
        }
    }

    @Override // defpackage.AbstractC49964vnk
    public final void C(InterfaceC2266Dnk interfaceC2266Dnk, C19308bqk c19308bqk) {
        int i = this.g;
        AbstractC40786pok abstractC40786pok = this.i;
        switch (i) {
            case 0:
                SnapStickerView snapStickerView = (SnapStickerView) interfaceC2266Dnk;
                super.C(snapStickerView, c19308bqk);
                C36837nF1 c36837nF1 = (C36837nF1) abstractC40786pok;
                snapStickerView.w(c36837nF1.H(), c(), c36837nF1.L.ordinal(), null, c19308bqk, null);
                return;
            default:
                InterfaceC34894lyj interfaceC34894lyj = (InterfaceC34894lyj) interfaceC2266Dnk;
                super.C(interfaceC34894lyj, c19308bqk);
                C29442iS4 c29442iS4 = (C29442iS4) abstractC40786pok;
                interfaceC34894lyj.w(c29442iS4.H(), c(), c29442iS4.G.ordinal(), null, c19308bqk, null);
                return;
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final InterfaceC31906k3m c() {
        switch (this.g) {
            case 1:
                return this.h;
            default:
                return this.e;
        }
    }

    @Override // defpackage.InterfaceC12529Ttk
    public final AbstractC40786pok k() {
        switch (this.g) {
            case 0:
                return (C36837nF1) this.j;
            default:
                return (C29442iS4) this.i;
        }
    }

    @Override // defpackage.AbstractC49964vnk, defpackage.InterfaceC12529Ttk
    public final boolean l() {
        switch (this.g) {
            case 0:
                return true;
            default:
                return super.l();
        }
    }

    public C46044tF1(C29442iS4 c29442iS4, InterfaceC31906k3m interfaceC31906k3m) {
        super(EnumC50139vuk.t, interfaceC31906k3m, c29442iS4.C());
        this.i = c29442iS4;
        this.h = interfaceC31906k3m;
        C31678juk.f.getClass();
        Collections.singletonList("CustomStickerViewModel");
        this.j = C3632Fs0.a;
    }
}
