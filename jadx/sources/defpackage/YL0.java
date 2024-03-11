package defpackage;

import android.graphics.Color;
import android.view.ViewGroup;
import com.snapchat.deck.views.DeckView;

/* renamed from: YL0  reason: default package */
/* loaded from: classes.dex */
public final class YL0 implements W6f, N09 {
    public final int a;
    public final boolean b;

    public YL0(int i) {
        this.a = i;
        this.b = true;
    }

    @Override // defpackage.W6f
    public void a(DeckView deckView, C0995Bne c0995Bne) {
        if (this.b) {
            Z7f z7f = c0995Bne.s;
            ViewGroup viewGroup = z7f.d;
            if (!z7f.c.z0().k) {
                c(viewGroup, 0.0f);
            }
        }
    }

    @Override // defpackage.N09
    public C36853nFh b(C36853nFh c36853nFh, C36853nFh c36853nFh2) {
        int i;
        boolean z = this.b;
        int i2 = this.a;
        int i3 = c36853nFh.b;
        int i4 = c36853nFh.a;
        if (c36853nFh2 != null && (i3 <= (i = c36853nFh2.b) || i3 > 30000)) {
            if (i3 == i) {
                int i5 = c36853nFh2.a;
                if (z) {
                    if (i4 < i2) {
                        if (i5 != i2) {
                            return new C36853nFh(i2, i3);
                        }
                    } else if (i4 < i5) {
                        return c36853nFh;
                    }
                } else if (Math.abs(i4 - i2) < Math.abs(i5 - i2)) {
                    return c36853nFh;
                }
            }
            return c36853nFh2;
        } else if (z && i2 > i4 && i2 <= i3) {
            return new C36853nFh(i2, i3);
        } else {
            return c36853nFh;
        }
    }

    public void c(ViewGroup viewGroup, float f) {
        int i = this.a;
        viewGroup.setBackgroundColor(Color.argb((int) (f * Color.alpha(i)), Color.red(i), Color.green(i), Color.blue(i)));
    }

    @Override // defpackage.W6f
    public void d(DeckView deckView, C0995Bne c0995Bne) {
        ViewGroup viewGroup = c0995Bne.s.d;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        EnumC26924goe enumC26924goe2 = c0995Bne.c;
        float f = c0995Bne.i;
        if (enumC26924goe2 != enumC26924goe) {
            f = 1.0f - f;
        }
        c(viewGroup, f);
    }

    @Override // defpackage.W6f
    public void i(DeckView deckView, C0995Bne c0995Bne) {
        if (this.b) {
            Z7f z7f = c0995Bne.s;
            ViewGroup viewGroup = z7f.d;
            if (!z7f.c.z0().k) {
                c(viewGroup, 0.0f);
            }
        }
    }

    public YL0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.W6f
    public W6f g() {
        return this;
    }
}
