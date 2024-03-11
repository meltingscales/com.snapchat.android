package defpackage;

import android.os.Bundle;
import androidx.fragment.app.g;
import androidx.fragment.app.k;
import com.snapchat.deck.views.DeckView;
import java.util.Iterator;
import java.util.Map;

/* renamed from: HCc  reason: default package */
/* loaded from: classes.dex */
public final class HCc extends AbstractC33606l8f {
    public final Map f;
    public final X09 g;
    public final C15754Ywe h;
    public final C15488Yld i;
    public final N8f j;

    public HCc(C4i c4i, AbstractC47512uCa abstractC47512uCa, k kVar, C15754Ywe c15754Ywe, C15488Yld c15488Yld, N8f n8f, InterfaceC47306u44 interfaceC47306u44) {
        super(kVar, new C1096Brj(AbstractC39613p36.a, AbstractC39613p36.b, interfaceC47306u44));
        this.f = abstractC47512uCa;
        this.g = kVar;
        this.h = c15754Ywe;
        this.i = c15488Yld;
        this.j = n8f;
    }

    @Override // defpackage.AbstractC33606l8f
    public final InterfaceC21288d8f b(L9f l9f, Bundle bundle) {
        Object obj;
        GCc gCc;
        FCc a;
        NCc nCc = (NCc) l9f;
        AbstractC42870rAj.a.a("mpf:create:" + nCc);
        try {
            X9n b = this.j.b(nCc.a, nCc.h);
            InterfaceC6857Kug interfaceC6857Kug = null;
            P8f a2 = b.a(null, true);
            Iterator it = this.f.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Class) ((Map.Entry) obj).getKey()).isInstance(nCc)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                interfaceC6857Kug = (InterfaceC6857Kug) entry.getValue();
            }
            a2.k();
            if (interfaceC6857Kug != null && (gCc = (GCc) interfaceC6857Kug.get()) != null && (a = gCc.a(bundle)) != null) {
                if (a instanceof W09) {
                    ((W09) a).E0().T0(a2);
                    ((W09) a).E0().z0 = b;
                }
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                return a;
            }
            throw new IllegalArgumentException("Page type[" + nCc + "] is not supported");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC33606l8f
    public final Z7f c(DeckView deckView, InterfaceC21288d8f interfaceC21288d8f, int i) {
        FCc fCc = (FCc) interfaceC21288d8f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deck:create:" + fCc.z0());
        try {
            boolean z = fCc instanceof W09;
            C15754Ywe c15754Ywe = this.h;
            if (z) {
                W09 w09 = (W09) fCc;
                AbstractC43935rs0 abstractC43935rs0 = fCc.z0().a.a;
                c15754Ywe.getClass();
                this.i.b.put(((W09) fCc).E0(), new C14223Wld(fCc.z0().a.a));
            } else if (fCc instanceof AbstractC25406fp4) {
                ((AbstractC25406fp4) fCc).e = c15754Ywe;
            }
            Z7f c = super.c(deckView, fCc, i);
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC33606l8f
    public final void g(g gVar) {
        k kVar = (k) this.g;
        kVar.P();
        if (kVar.I0 != null) {
            while (!kVar.I0.isEmpty()) {
                ((C27245h19) kVar.I0.remove(0)).b();
            }
        }
        if (gVar.getView() != null) {
            return;
        }
        throw new RuntimeException("Fragment content view is null \n Fragment = " + gVar);
    }
}
