package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: b66 */
/* loaded from: classes.dex */
public final class C18160b66 {
    public final C7319Lne a;
    public final H9n b;
    public NCc c;
    public AbstractC1602Cme d;
    public InterfaceC2235Dme e;

    public C18160b66(C7319Lne c7319Lne, H9n h9n) {
        this.a = c7319Lne;
        this.b = h9n;
    }

    public static /* synthetic */ void e(C18160b66 c18160b66, NCc nCc, boolean z, AbstractC1602Cme abstractC1602Cme, InterfaceC2235Dme interfaceC2235Dme, L56 l56, int i) {
        if ((i & 1) != 0) {
            nCc = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            abstractC1602Cme = null;
        }
        if ((i & 8) != 0) {
            interfaceC2235Dme = null;
        }
        if ((i & 16) != 0) {
            l56 = null;
        }
        c18160b66.d(nCc, z, abstractC1602Cme, interfaceC2235Dme, l56);
    }

    public final NCc a() {
        return this.c;
    }

    public final void b(AbstractC1602Cme abstractC1602Cme, L56 l56) {
        if (l56 != null) {
            this.a.d(this.b.c(l56, abstractC1602Cme.c()));
        }
        c(new C10140Pzh(18, this, abstractC1602Cme));
    }

    public final void c(Function0 function0) {
        Object obj;
        C7319Lne c7319Lne = this.a;
        DeckView deckView = c7319Lne.m;
        if (deckView != null) {
            if (deckView.getHeight() != 0 && deckView.getWidth() != 0) {
                function0.invoke();
                obj = C38218o8m.a;
            } else {
                obj = ViewTreeObserver$OnPreDrawListenerC38633oPe.b(c7319Lne.m, new RunnableC28743i00(function0, 4));
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            Arrays.copyOf(new Object[0], 0);
        }
    }

    public final void d(NCc nCc, boolean z, AbstractC1602Cme abstractC1602Cme, InterfaceC2235Dme interfaceC2235Dme, L56 l56) {
        C7319Lne c7319Lne = this.a;
        if (l56 != null) {
            c7319Lne.d(this.b.c(l56, interfaceC2235Dme));
        }
        if (c7319Lne.s) {
            c(new SH0(this, nCc, z, abstractC1602Cme, interfaceC2235Dme));
            return;
        }
        this.c = nCc;
        this.d = abstractC1602Cme;
        this.e = interfaceC2235Dme;
    }
}
