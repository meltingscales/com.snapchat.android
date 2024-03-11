package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: w4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50382w4e extends C48079uZe {
    public final F0n a;
    public final C45962tBi b;
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();

    public C50382w4e(F0n f0n, C45962tBi c45962tBi) {
        this.a = f0n;
        this.b = c45962tBi;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C25697g0j c25697g0j;
        String str;
        int i;
        InterfaceC31127jYe interfaceC31127jYe;
        AbstractC11276Ru7 abstractC11276Ru7;
        C51097wXe a = abstractC53517y78.a();
        C6392Kbf c6392Kbf = Uxn.a;
        String str2 = null;
        if (a != null) {
            c25697g0j = (C25697g0j) a.d(c6392Kbf);
        } else {
            c25697g0j = null;
        }
        if (c25697g0j == null) {
            if (a != null) {
                interfaceC31127jYe = AbstractC39379otn.t(a);
            } else {
                interfaceC31127jYe = null;
            }
            if (interfaceC31127jYe instanceof C10010Pu7) {
                abstractC11276Ru7 = (C10010Pu7) interfaceC31127jYe;
            } else if (interfaceC31127jYe instanceof C10643Qu7) {
                abstractC11276Ru7 = (C10643Qu7) interfaceC31127jYe;
            } else {
                c25697g0j = null;
            }
            c25697g0j = (C25697g0j) abstractC11276Ru7.g.d(c6392Kbf);
        }
        if (c25697g0j == null || (str = (String) a.d(AbstractC6824Kt7.a)) == null) {
            return;
        }
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) a.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            str2 = Long.valueOf(interfaceC34244lYe.getId()).toString();
        }
        String str3 = str2;
        if (str3 == null) {
            return;
        }
        String str4 = (String) this.c.get();
        C24460fCi c24460fCi = (C24460fCi) this.d.get();
        String str5 = c25697g0j.b;
        F0n f0n = this.a;
        f0n.getClass();
        if (str4 != null && c24460fCi != null && (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStopped) && (i = (int) ((VideoEvents$VideoPlaybackStopped) abstractC53517y78).c) > 0) {
            ((C27696hJa) ((InterfaceC18098b3j) f0n.a.get())).a(str4, c24460fCi.a + (SystemClock.elapsedRealtime() - c24460fCi.b), str5, str, str3, new KUf(Integer.valueOf(i)), B0.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c0  */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.concurrent.ConcurrentMap] */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(com.snap.opera.events.ViewerEvents$CloseView r24) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50382w4e.j(com.snap.opera.events.ViewerEvents$CloseView):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        AtomicReference atomicReference = this.c;
        this.a.a((String) atomicReference.get(), true);
        atomicReference.set(null);
        this.d.set(null);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        AtomicReference atomicReference = this.c;
        if (atomicReference.get() != null) {
            return;
        }
        atomicReference.set(AbstractC41139q2m.a().toString());
        this.d.set(new C24460fCi(this.b.a()));
    }
}
