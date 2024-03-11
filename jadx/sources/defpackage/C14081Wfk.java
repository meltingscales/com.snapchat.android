package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.views.DeckView;
import java.util.Iterator;

/* renamed from: Wfk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14081Wfk implements W6f {
    public final C7319Lne a;
    public final boolean b;
    public Context c;
    public final C1338Cbl d = new C1338Cbl(new C43936rs1(15, this));
    public final RectF e = new RectF();

    public C14081Wfk(C7319Lne c7319Lne, boolean z) {
        this.a = c7319Lne;
        this.b = z;
    }

    @Override // defpackage.W6f
    public final void a(DeckView deckView, C0995Bne c0995Bne) {
        b(deckView, c0995Bne, true);
    }

    public final void b(DeckView deckView, C0995Bne c0995Bne, boolean z) {
        boolean z2;
        float f;
        AbstractC16550a36 abstractC16550a36;
        this.c = deckView.getContext();
        C7319Lne c7319Lne = this.a;
        c7319Lne.N();
        AbstractC34349lcm k = c7319Lne.k();
        while (true) {
            z2 = false;
            AbstractC16550a36 abstractC16550a362 = null;
            if (!k.hasNext()) {
                break;
            }
            ViewGroup viewGroup = ((Z7f) k.next()).d;
            if (viewGroup instanceof AbstractC16550a36) {
                abstractC16550a362 = (AbstractC16550a36) viewGroup;
            }
            if (abstractC16550a362 != null && abstractC16550a362.b) {
                abstractC16550a362.b().reset();
                abstractC16550a362.b = false;
                abstractC16550a362.invalidate();
            }
        }
        Iterator h = c7319Lne.h();
        while (h.hasNext()) {
            View view = (View) h.next();
            if (view instanceof AbstractC16550a36) {
                abstractC16550a36 = (AbstractC16550a36) view;
            } else {
                abstractC16550a36 = null;
            }
            if (abstractC16550a36 != null && abstractC16550a36.b) {
                abstractC16550a36.b().reset();
                abstractC16550a36.b = false;
                abstractC16550a36.invalidate();
            }
        }
        View a = c0995Bne.s.h.a();
        if (a == null) {
            return;
        }
        int i = 1;
        if (z == c0995Bne.d()) {
            z2 = true;
        }
        if (z2) {
            f = 0.0f;
        } else if (!z2) {
            float height = deckView.getHeight();
            if (!this.b) {
                i = -1;
            }
            f = height * i;
        } else {
            throw new RuntimeException();
        }
        a.setTranslationY(f);
    }

    @Override // defpackage.W6f
    public final void d(DeckView deckView, C0995Bne c0995Bne) {
        int i;
        AbstractC16550a36 abstractC16550a36;
        this.c = deckView.getContext();
        View a = c0995Bne.s.h.a();
        if (a == null) {
            return;
        }
        float height = deckView.getHeight();
        boolean d = c0995Bne.d();
        float f = c0995Bne.i;
        if (d) {
            f--;
        }
        float f2 = height * f;
        if (this.b) {
            i = 1;
        } else {
            i = -1;
        }
        float f3 = f2 * i;
        a.setTranslationY(f3);
        if (!c0995Bne.b()) {
            RectF rectF = this.e;
            rectF.left = deckView.getLeft();
            rectF.right = deckView.getRight();
            rectF.bottom = deckView.getBottom();
            rectF.top = f3;
            int intValue = ((Number) this.d.getValue()).intValue();
            C7319Lne c7319Lne = this.a;
            c7319Lne.N();
            for (C11426Saf c11426Saf : AbstractC52068xAi.n(AbstractC52068xAi.u(new PTl(AbstractC44404sAi.g(c7319Lne.k()), C6687Kne.d), C18976bdb.d), !c0995Bne.d())) {
                C7319Lne.E((AbstractC16550a36) c11426Saf.b, rectF, intValue);
                if (!((Z7f) c11426Saf.a).c.z0().k) {
                    break;
                }
            }
            Iterator h = c7319Lne.h();
            while (h.hasNext()) {
                View view = (View) h.next();
                if (view instanceof AbstractC16550a36) {
                    abstractC16550a36 = (AbstractC16550a36) view;
                } else {
                    abstractC16550a36 = null;
                }
                if (abstractC16550a36 != null) {
                    C7319Lne.E(abstractC16550a36, rectF, intValue);
                }
            }
        }
    }

    @Override // defpackage.W6f
    public final W6f g() {
        return new C14081Wfk(this.a, !this.b);
    }

    @Override // defpackage.W6f
    public final void i(DeckView deckView, C0995Bne c0995Bne) {
        b(deckView, c0995Bne, false);
    }
}
