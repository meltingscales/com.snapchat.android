package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.TicketmasterActionHandler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: dxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22552dxl implements TicketmasterActionHandler {
    public final Function0 a;
    public boolean b;
    public final /* synthetic */ C24087exl c;

    public C22552dxl(C24087exl c24087exl, C23044eHc c23044eHc) {
        this.c = c24087exl;
        this.a = c23044eHc;
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void applyFilter(double d) {
        C24087exl c24087exl = this.c;
        InterfaceC0575Aw9 interfaceC0575Aw9 = c24087exl.c;
        int i = (int) d;
        String valueOf = String.valueOf(i);
        C39465ox9 c39465ox9 = (C39465ox9) interfaceC0575Aw9;
        c39465ox9.getClass();
        WLc wLc = new WLc();
        wLc.f = Long.valueOf(c39465ox9.c.a);
        C42535qx9 c42535qx9 = c39465ox9.d;
        wLc.g = Long.valueOf(c42535qx9.b);
        wLc.h = c42535qx9.h;
        wLc.i = ZLc.TRAY_FILTER_TAP;
        wLc.n = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
        wLc.p = valueOf;
        c39465ox9.a.i(wLc);
        c24087exl.b.a.onNext(Integer.valueOf(i));
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void close() {
        this.a.invoke();
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public final void launchEvent(String str, String str2) {
        List<C34871lxl> list;
        Completable a;
        if (this.b) {
            C3632Fs0 c3632Fs0 = this.c.f;
            return;
        }
        C24087exl c24087exl = this.c;
        C3632Fs0 c3632Fs02 = c24087exl.f;
        this.b = true;
        C27156gxl c27156gxl = c24087exl.e;
        synchronized (c27156gxl) {
            list = c27156gxl.j;
        }
        if (list != null) {
            int i = 0;
            int i2 = 0;
            for (C34871lxl c34871lxl : list) {
                i2 += c34871lxl.a().size();
            }
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C34871lxl c34871lxl2 = (C34871lxl) it.next();
                Iterator it2 = c34871lxl2.a().iterator();
                int i4 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (K1c.m(str2, ((C33336kxl) it2.next()).getId())) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                if (i4 == -1) {
                    i3 += c34871lxl2.a().size();
                } else {
                    i = i3 + i4;
                    break;
                }
            }
            C24087exl c24087exl2 = this.c;
            InterfaceC0575Aw9 interfaceC0575Aw9 = c24087exl2.c;
            String valueOf = String.valueOf(c24087exl2.b.a());
            C39465ox9 c39465ox9 = (C39465ox9) interfaceC0575Aw9;
            c39465ox9.getClass();
            WLc wLc = new WLc();
            wLc.f = Long.valueOf(c39465ox9.c.a);
            C42535qx9 c42535qx9 = c39465ox9.d;
            wLc.g = Long.valueOf(c42535qx9.b);
            wLc.h = c42535qx9.h;
            wLc.i = ZLc.TRAY_ITEM_TAP;
            wLc.n = Double.valueOf(((C29618iZc) c39465ox9.f).a().b);
            wLc.l = str2;
            wLc.j = Long.valueOf(i);
            wLc.k = Long.valueOf(i2);
            wLc.p = valueOf;
            c39465ox9.a.i(wLc);
        }
        if (str.length() == 0) {
            a = CompletableEmpty.a;
        } else {
            a = ((InterfaceC53549y8f) this.c.a.get()).a(new C50366w3n(str, C56261zua.K0.f(), false, new C9625Pef(3, this), null, null, null, null, null, false, null, null, null, null, 2147483636, 31));
        }
        AbstractC50324w26.p0(a.i(new Z9c(6, this.c)).j(new Z9c(7, this)), this.c.d);
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TicketmasterActionHandler.class, composerMarshaller, this);
    }
}
