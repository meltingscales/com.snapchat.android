package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: o31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38072o31 implements Function, CompletableOnSubscribe, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C38072o31(C40616pi0 c40616pi0, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = c40616pi0;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x019f  */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r18, java.lang.Object r19, java.lang.Object r20, java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38072o31.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, ay4[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMapMaybe e;
        int i = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ?? r11 = (C17957ay4[]) c11426Saf.b;
                C48812v31 c48812v31 = (C48812v31) obj2;
                c48812v31.b().d(c48812v31.r, null, R41.FEED_HEADER_PROMPT, "request_to_rankinglist");
                C55810zc6 c55810zc6 = (C55810zc6) c48812v31.a();
                Observable C0 = new SingleFlatMapObservable(new SingleFlatMap(c55810zc6.b(), new C21199d51(2, c55810zc6, r11, "BILLBOARD_RULES_CHANNEL_GLOBAL_FHP")), new C9051Oh((List) c11426Saf.a, c48812v31, z, 3)).C0(new C33467l31(c48812v31, r11, 0));
                C35002m31 c35002m31 = C35002m31.a;
                C0.getClass();
                return new ObservableSwitchIfEmpty(new ObservableFilter(C0, c35002m31).D0(1L), new C36537n31(c48812v31));
            default:
                C3049Eu2 c3049Eu2 = (C3049Eu2) obj;
                List list = H31.t;
                e = ((C55810zc6) ((H31) obj2).d()).e(c3049Eu2, !z, "BILLBOARD_CATEGORY_PAC_CAMPAIGN", "BILLBOARD_HOLDOUT_PAC", I31.b, false, 1);
                return e.q();
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        boolean z;
        InterfaceC28067hYh interfaceC28067hYh;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C52764xd3 c52764xd3 = (C52764xd3) obj;
                C44562sH1 l = c52764xd3.l();
                if (l != null) {
                    l.b(l.a.U(z2), new C36357mvm(2, c52764xd3, completableEmitter));
                    return;
                }
                completableEmitter.g(new IllegalStateException("BLE message producer is not available"));
                return;
            case 1:
                C40616pi0 c40616pi0 = (C40616pi0) obj;
                if (z2) {
                    z = true;
                } else {
                    z = false;
                }
                C40616pi0.a(c40616pi0, z);
                completableEmitter.d(new C39081oi0((C40616pi0) obj));
                return;
            default:
                C38697oS6 c38697oS6 = (C38697oS6) obj;
                View inflate = LayoutInflater.from(c38697oS6.a).inflate(R.layout.perception_scan_tray_content_view, (ViewGroup) null);
                if (inflate instanceof InterfaceC28067hYh) {
                    interfaceC28067hYh = (InterfaceC28067hYh) inflate;
                } else {
                    interfaceC28067hYh = null;
                }
                if (interfaceC28067hYh != null) {
                    c38697oS6.h.onNext(interfaceC28067hYh);
                }
                NCc nCc = C39121ojf.j;
                Subject subject = c38697oS6.j;
                FAj fAj = new FAj(c38697oS6.a, c38697oS6.g, inflate, c38697oS6.b, c38697oS6.c, c38697oS6.d, c38697oS6.e, c38697oS6.f, null, nCc, AbstractC0164Afc.H(subject, subject), null, 2048);
                SnapTray snapTray = fAj.t;
                if (!(snapTray instanceof ViewGroup)) {
                    snapTray = null;
                }
                if (snapTray != null) {
                    c38697oS6.i.onNext(snapTray);
                }
                fAj.k.d = new ARe(5, c38697oS6);
                C37162nS6 c37162nS6 = new C37162nS6(fAj, c38697oS6, z2, completableEmitter);
                C7319Lne c7319Lne = c38697oS6.b;
                c7319Lne.d(c37162nS6);
                c7319Lne.G(fAj, EAj.b(c38697oS6.f, c38697oS6.a, nCc, null, 4), null);
                return;
        }
    }

    public /* synthetic */ C38072o31(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C38072o31(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
