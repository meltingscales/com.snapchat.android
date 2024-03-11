package defpackage;

import android.view.View;
import com.snapchat.deck.views.DeckView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: X5e  reason: default package */
/* loaded from: classes4.dex */
public final class X5e implements InterfaceC47740uLd, W6f {
    public static final void c(InterfaceC15402Yi2 interfaceC15402Yi2, InterfaceC11054Rl2 interfaceC11054Rl2, InterfaceC18175b6l interfaceC18175b6l, HashSet hashSet, C52624xX9 c52624xX9) {
        InterfaceC0787Bf2 interfaceC0787Bf2;
        InterfaceC0787Bf2 interfaceC0787Bf22;
        C39037og6 c39037og6 = (C39037og6) interfaceC15402Yi2;
        c39037og6.g = null;
        c39037og6.e.dispose();
        if (interfaceC11054Rl2 != null) {
            interfaceC11054Rl2.u(null, null);
        }
        if (interfaceC18175b6l != null && (interfaceC0787Bf22 = (InterfaceC0787Bf2) interfaceC18175b6l.get()) != null) {
            interfaceC0787Bf22.R(null, null);
        }
        if (interfaceC18175b6l != null && (interfaceC0787Bf2 = (InterfaceC0787Bf2) interfaceC18175b6l.get()) != null) {
            interfaceC0787Bf2.release();
        }
        c52624xX9.a().b(2, new C51092wX9(c52624xX9, 1)).sendToTarget();
        UK7 uk7 = new UK7(AbstractC52068xAi.u(ID3.s2(hashSet), C46060tFh.d));
        while (uk7.hasNext()) {
            ((InterfaceC13989Wc2) uk7.next()).d(EnumC26513gXk.a);
        }
    }

    public static InterfaceC42088qfb e(ArrayList arrayList, NSc nSc) {
        float f;
        float f2;
        InterfaceC42088qfb interfaceC42088qfb = null;
        if (nSc == null) {
            return null;
        }
        int size = arrayList.size();
        float f3 = 1.0f;
        for (int i = 0; i < size; i++) {
            InterfaceC42088qfb interfaceC42088qfb2 = (InterfaceC42088qfb) arrayList.get(i);
            if (interfaceC42088qfb2 instanceof C40559pfh) {
                C40559pfh c40559pfh = (C40559pfh) interfaceC42088qfb2;
                f = c40559pfh.b.c().g(nSc);
                C50675wG7 c50675wG7 = c40559pfh.b;
                f2 = c50675wG7.c().h(nSc);
                if (Math.abs(f) < 0.3f && Math.abs(f2) < 0.3f && c50675wG7.e) {
                    return interfaceC42088qfb2;
                }
            } else {
                f = 1.0f;
                f2 = 1.0f;
            }
            if (Math.abs(f) < 0.3f && Math.abs(f2) < 0.3f) {
                float f4 = (f2 * f2) + (f * f);
                if (f3 > f4) {
                    interfaceC42088qfb = interfaceC42088qfb2;
                    f3 = f4;
                }
            }
        }
        return interfaceC42088qfb;
    }

    @Override // defpackage.W6f
    public void a(DeckView deckView, C0995Bne c0995Bne) {
        View a = c0995Bne.s.h.a();
        if (a != null) {
            a.setAlpha(1.0f);
        }
        if (a != null) {
            a.setTranslationX(0.0f);
        }
    }

    @Override // defpackage.InterfaceC47740uLd
    public byte[] b(Serializable serializable) {
        return ((C22277dmk) serializable).a.b;
    }

    @Override // defpackage.W6f
    public void d(DeckView deckView, C0995Bne c0995Bne) {
        boolean z;
        float f;
        View a = c0995Bne.s.h.a();
        if (c0995Bne.c == EnumC26924goe.a) {
            z = true;
        } else {
            z = false;
        }
        float f2 = c0995Bne.i;
        if (z) {
            f = f2;
        } else {
            f = 1 - f2;
        }
        if (a != null) {
            a.setAlpha(f);
        }
        Float f3 = null;
        if (z) {
            if (deckView != null) {
                f3 = Float.valueOf((1 - f2) * deckView.getWidth());
            }
        } else if (deckView != null) {
            f3 = Float.valueOf(deckView.getWidth() * f2);
        }
        if (a != null) {
            a.setTranslationX(f3.floatValue());
        }
    }

    @Override // defpackage.W6f
    public void i(DeckView deckView, C0995Bne c0995Bne) {
        View a = c0995Bne.s.h.a();
        if (a != null) {
            a.setAlpha(1.0f);
        }
        if (a != null) {
            a.setTranslationX(0.0f);
        }
    }

    @Override // defpackage.InterfaceC47740uLd
    public Object o(byte[] bArr) {
        int i;
        byte b;
        char c = 0;
        if (bArr.length == 1 && bArr[0] == 48) {
            return C22277dmk.e;
        }
        int length = bArr.length;
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return C22277dmk.g.g("Unknown code ".concat(new String(bArr, AbstractC55637zV2.a)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = (b2 - 48) + i;
            List list = C22277dmk.d;
            if (i2 < list.size()) {
                return (C22277dmk) list.get(i2);
            }
        }
        return C22277dmk.g.g("Unknown code ".concat(new String(bArr, AbstractC55637zV2.a)));
    }

    @Override // defpackage.W6f
    public W6f g() {
        return this;
    }
}
