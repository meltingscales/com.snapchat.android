package defpackage;

import android.os.SystemClock;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengePresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0176Ag implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0176Ag(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ArrayList arrayList;
        C0071Abg[] c0071AbgArr;
        int i = this.a;
        C0071Abg c0071Abg = null;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C0807Bg c0807Bg = (C0807Bg) obj;
                c0807Bg.g.e(ZC.SYNC_LATENCY, c0807Bg.e.a() - j);
                return;
            case 1:
                ((C26646gd8) obj).X = j;
                return;
            case 2:
                C40088pM6 c40088pM6 = (C40088pM6) obj;
                List list = (List) c40088pM6.b.U0();
                if (list != null && (c0071AbgArr = (C0071Abg[]) list.toArray(new C0071Abg[0])) != null) {
                    arrayList = AbstractC21223d60.W(c0071AbgArr);
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((C0071Abg) next).a == j) {
                                c0071Abg = next;
                            }
                        }
                    }
                    C0071Abg c0071Abg2 = c0071Abg;
                    if (c0071Abg2 != null) {
                        arrayList.remove(c0071Abg2);
                        c40088pM6.b.onNext(arrayList);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C41902qXk c41902qXk = (C41902qXk) obj;
                c41902qXk.F0.a(j);
                AbstractC18178b7 abstractC18178b7 = c41902qXk.R0.a;
                if (abstractC18178b7 != null) {
                    C41902qXk.b(c41902qXk, abstractC18178b7);
                }
                InterfaceC14417Wte interfaceC14417Wte = c41902qXk.P0;
                if (interfaceC14417Wte != null) {
                    interfaceC14417Wte.a(null);
                }
                InterfaceC14417Wte interfaceC14417Wte2 = c41902qXk.P0;
                if (interfaceC14417Wte2 != null) {
                    interfaceC14417Wte2.l();
                }
                Disposable disposable = c41902qXk.Q0;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 4:
                C22864eA7 c22864eA7 = (C22864eA7) obj;
                ((FV1) c22864eA7.f.get()).a(j, c22864eA7.h, false);
                return;
            case 5:
                C49953vn9 c49953vn9 = (C49953vn9) obj;
                ((HKg) ((InterfaceC7403Lr3) c49953vn9.e.get())).getClass();
                ((C16308Zt7) c49953vn9.a.get()).a(SystemClock.uptimeMillis() - j, EnumC36192mp7.MIXER_DOWNLOAD, true, AbstractC29066iCn.o(UCg.f), AbstractC3591Fq7.f);
                return;
            case 6:
                C2101Dh4 c2101Dh4 = (C2101Dh4) obj;
                c2101Dh4.getClass();
                ((B5l) c2101Dh4.d).k(EnumC37880nva.j4, Long.valueOf(j + 1));
                return;
            case 7:
                ((B5l) ((InterfaceC4953Hu8) ((C42135qh9) obj).f.get())).k(EnumC37880nva.r3, Long.valueOf(j));
                return;
            case 8:
                WebViewChallengePresenter webViewChallengePresenter = (WebViewChallengePresenter) obj;
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.X1;
                UMd O0 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                O0.b("event", "page_load_finished");
                ((InterfaceC51860x2a) webViewChallengePresenter.k.get()).d(O0, 1L);
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) webViewChallengePresenter.i.get()), j);
                UMd O02 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                O02.b("action", "page_load_finished");
                ((InterfaceC51860x2a) webViewChallengePresenter.k.get()).l(O02, d);
                EnumC6333Jz4 enumC6333Jz4 = EnumC6333Jz4.WEBVIEW;
                EnumC7596Lz4 enumC7596Lz4 = webViewChallengePresenter.C0;
                if (enumC7596Lz4 != null) {
                    String str = webViewChallengePresenter.B0;
                    C6965Kz4 c6965Kz4 = webViewChallengePresenter.t;
                    c6965Kz4.getClass();
                    C5069Hz4 c5069Hz4 = new C5069Hz4();
                    c5069Hz4.f = enumC6333Jz4;
                    c5069Hz4.g = enumC7596Lz4;
                    c5069Hz4.h = null;
                    c5069Hz4.j = str;
                    c5069Hz4.i = Long.valueOf(d);
                    c6965Kz4.a.h(c5069Hz4);
                    return;
                }
                K1c.f1("flow");
                throw null;
            case 9:
                C22539dx8 c22539dx8 = (C22539dx8) obj;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.w1;
                ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                ((InterfaceC51860x2a) c22539dx8.f.get()).e(enumC54756yvd, SystemClock.elapsedRealtime() - j);
                return;
            case 10:
                C32328kKj c32328kKj = (C32328kKj) obj;
                ((HKg) ((InterfaceC7403Lr3) c32328kKj.l.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C28932i7e c28932i7e = new C28932i7e();
                c28932i7e.f = "music_sync";
                c28932i7e.g = Long.valueOf(elapsedRealtime - j);
                ((InterfaceC39107oj1) c32328kKj.k.get()).h(c28932i7e);
                return;
            case 11:
                ((HKg) ((C13932Vzh) obj).b).getClass();
                SystemClock.elapsedRealtime();
                return;
            case 12:
                I0a i0a = (I0a) obj;
                i0a.j.onSuccess(Long.valueOf(AbstractC38597oO2.c((HKg) i0a.d, j)));
                Throwable th = i0a.k;
                if (th != null) {
                    i0a.l.onSuccess(th);
                    return;
                }
                return;
            case 13:
                PVe pVe = (PVe) obj;
                pVe.l();
                pVe.q("session_exit", Long.valueOf(SystemClock.elapsedRealtime() - j));
                return;
            case 14:
                C11352Rxc c11352Rxc = (C11352Rxc) ((C51097wXe) obj).d(AbstractC6824Kt7.m);
                if (c11352Rxc != null) {
                    c11352Rxc.f.set(j);
                    return;
                }
                return;
            default:
                C7319Lne.u((C7319Lne) ((BPh) obj).h.get(), C29391iQ1.y0, new C5336Ik2(new FLb(String.valueOf(j), null, true, 10), null), 2);
                return;
        }
    }
}
