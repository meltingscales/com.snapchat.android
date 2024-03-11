package defpackage;

import com.snapchat.deck.views.DeckView;

/* renamed from: x64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51954x64 implements W6f {
    public final W6f[] a;

    public C51954x64(W6f... w6fArr) {
        this.a = w6fArr;
    }

    @Override // defpackage.W6f
    public final void a(DeckView deckView, C0995Bne c0995Bne) {
        int i = 0;
        while (true) {
            W6f[] w6fArr = this.a;
            if (i < w6fArr.length) {
                w6fArr[i].a(deckView, c0995Bne);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.W6f
    public final void d(DeckView deckView, C0995Bne c0995Bne) {
        int i = 0;
        while (true) {
            W6f[] w6fArr = this.a;
            if (i < w6fArr.length) {
                w6fArr[i].d(deckView, c0995Bne);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.W6f
    public final W6f g() {
        W6f[] w6fArr = this.a;
        W6f[] w6fArr2 = new W6f[w6fArr.length];
        for (int i = 0; i < w6fArr.length; i++) {
            w6fArr2[i] = w6fArr[i].g();
        }
        return new C51954x64(w6fArr2);
    }

    @Override // defpackage.W6f
    public final void i(DeckView deckView, C0995Bne c0995Bne) {
        int i = 0;
        while (true) {
            W6f[] w6fArr = this.a;
            if (i < w6fArr.length) {
                w6fArr[i].i(deckView, c0995Bne);
                i++;
            } else {
                return;
            }
        }
    }
}
