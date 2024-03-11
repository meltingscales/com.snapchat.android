package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaFormat;
import android.view.View;
import android.widget.ViewFlipper;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snap.ads.api.AdOperaViewerEvents$AdShareCompletedEvent;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: D9g  reason: default package */
/* loaded from: classes2.dex */
public final class D9g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D9g(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 23:
                C49339vO4 c49339vO4 = (C49339vO4) obj2;
                return new C4k(context, new C30877jO4(context, c49339vO4), (InterfaceC25287fka) obj, c49339vO4);
            default:
                return new VBk(context, (C25276fk) obj2, (C31599jrg) obj);
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 18:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((C45993tD) obj2).a()).b;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-358534513, "DELETE FROM AdServeItemMetadata\nWHERE serveItemId=?", 1, new C29018iB0((String) obj, 28));
                c31487jn4.b(-358534513, C10368Qj.g);
                return;
            default:
                C45993tD c45993tD = (C45993tD) obj;
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    C28432hnf c28432hnf = (C28432hnf) it.next();
                    C30310j1b c30310j1b = c28432hnf.a;
                    C31487jn4 c31487jn42 = ((C7480Lu8) c45993tD.a()).b;
                    String str = c30310j1b.a;
                    c31487jn42.getClass();
                    ((C19506byj) c31487jn42.a).c(1062454606, "INSERT INTO AdInventoryMetadata (\n    requestId,\n    adProduct,\n    encryptedUserData,\n    protoTrackUrl,\n    cacheUrl)\nVALUES (?,?,?,?,?)", 5, new C32004k7k(str, c30310j1b.b, c30310j1b.c, c30310j1b.d, c30310j1b.e, 10));
                    c31487jn42.b(1062454606, C10368Qj.h);
                    for (Iterator it2 = c28432hnf.b.iterator(); it2.hasNext(); it2 = it2) {
                        C13650Vo c13650Vo = (C13650Vo) it2.next();
                        C31487jn4 c31487jn43 = ((C7480Lu8) c45993tD.a()).b;
                        c31487jn43.getClass();
                        String str2 = c13650Vo.d;
                        long j = c13650Vo.e;
                        C45993tD c45993tD2 = c45993tD;
                        ((C19506byj) c31487jn43.a).c(-264771404, "INSERT INTO AdServeItemMetadata (\n    serveItemId,\n    serveItem,\n    requestId,\n    expirationTimestamp,\n    creationTimestamp,\n    ttl,\n    serveItemIdx\n    )\nVALUES (?,?,?,?,?,?,?)", 7, new C11001Rj(c13650Vo.a, c13650Vo.b, str2, j, c13650Vo.f, c13650Vo.g, c13650Vo.c));
                        c31487jn43.b(-264771404, C10368Qj.i);
                        it = it;
                        c45993tD = c45993tD2;
                    }
                }
                return;
        }
    }

    public final void d(MediaFormat mediaFormat) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 6:
                ((InterfaceC56229zt3) obj2).d().set(null);
                ((HE) obj).b = H6c.r(mediaFormat);
                return;
            default:
                ((InterfaceC1784Cu3) obj2).d().set(null);
                ((IE) obj).b = H6c.r(mediaFormat);
                return;
        }
    }

    public final void f(View view) {
        CH0 ch0;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 22:
                C40542pf c40542pf = (C40542pf) obj2;
                List<C1499Cib> list = (List) obj;
                CH0 ch02 = (CH0) c40542pf.t.d(AbstractC40665pk.r0);
                C45230sib c45230sib = c40542pf.E0;
                c45230sib.getClass();
                if (ch02 != null) {
                    ch0 = CH0.a(ch02);
                } else {
                    ch0 = new CH0(0);
                }
                for (C1499Cib c1499Cib : list) {
                    switch (AbstractC43696rib.a[c1499Cib.a().b().ordinal()]) {
                        case 1:
                            ch0.q(c1499Cib.b());
                            break;
                        case 2:
                            ch0.r(c1499Cib.b());
                            break;
                        case 3:
                            ch0.s(c1499Cib.b());
                            break;
                        case 4:
                            ch0.p(c1499Cib.b());
                            break;
                        case 5:
                            List<C2132Dib> c = c1499Cib.c();
                            if (c != null) {
                                for (C2132Dib c2132Dib : c) {
                                    String a = c2132Dib.a();
                                    switch (a.hashCode()) {
                                        case -2053263135:
                                            if (a.equals("postal_code")) {
                                                ch0.n(c2132Dib.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -2051087125:
                                            if (a.equals("address_level_1")) {
                                                ch0.o(c2132Dib.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case -2051087124:
                                            if (a.equals("address_level_2")) {
                                                ch0.k(c2132Dib.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 352933201:
                                            if (a.equals("address_line_1")) {
                                                ch0.l(c2132Dib.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                        case 352933202:
                                            if (a.equals("address_line_2")) {
                                                ch0.m(c2132Dib.b());
                                                break;
                                            } else {
                                                break;
                                            }
                                    }
                                }
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            ch0.n(c1499Cib.b());
                            break;
                    }
                }
                AbstractC50324w26.p0(new CompletableSubscribeOn(c45230sib.a.k(ch0), c40542pf.O0.e()), c40542pf.N0);
                return;
            default:
                NCc nCc = C21254d76.j;
                ((C21254d76) obj2).a.startActivity((Intent) obj);
                return;
        }
    }

    public final void g(String str) {
        boolean z;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 12:
                C53613yB4 c53613yB4 = (C53613yB4) obj2;
                c53613yB4.f.b(SubscribersKt.g(2, new CompletableSubscribeOn(c53613yB4.n.a(new PB4(((C50547wB4) obj).a, null)), c53613yB4.o.m()), null, new E9g(19, c53613yB4)));
                return;
            case 13:
                ((H78) obj2).a(new BPm((SA4) obj, str));
                return;
            default:
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                YCc.d(new C15056Xtl((C15689Ytl) obj2, !z, (ViewFlipper) obj, 0));
                return;
        }
    }

    public final void h(Throwable th) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C2303Dp9 c2303Dp9 = (C2303Dp9) obj2;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c2303Dp9.f.get(reenactmentKey);
                if (behaviorSubject != null) {
                    behaviorSubject.onError(th);
                }
                c2303Dp9.a(reenactmentKey);
                if (AbstractC31855k1l.l(c2303Dp9, 5)) {
                    Objects.toString(c2303Dp9.e);
                    return;
                }
                return;
            case 2:
                C33149kq9 c33149kq9 = (C33149kq9) obj2;
                if (AbstractC31855k1l.l(c33149kq9, 5)) {
                    Objects.toString(c33149kq9.i);
                }
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onError(th);
                    return;
                }
                return;
            case 3:
                C33149kq9 c33149kq92 = (C33149kq9) obj2;
                if (AbstractC31855k1l.l(c33149kq92, 5)) {
                    Objects.toString(c33149kq92.i);
                }
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onError(th);
                    return;
                }
                return;
            case 5:
                C27295h39 c27295h39 = (C27295h39) obj2;
                Throwable th2 = (Throwable) obj;
                if (AbstractC31855k1l.l(c27295h39, 5)) {
                    Objects.toString(c27295h39.F0);
                    th2.getMessage();
                }
                if (!c27295h39.D0) {
                    return;
                }
                throw new CompositeException(th, th2);
            case 8:
                C2204Dl8.a((C2204Dl8) obj2, (C41614qLm) obj);
                return;
            case 14:
                C3632Fs0 c3632Fs0 = ((YB4) obj2).c;
                return;
            case 15:
                C18639bPc c18639bPc = ((C33597l86) obj2).d;
                Objects.toString((C36159mo) obj);
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("DefaultAdMetadataProvider");
                return;
            case 17:
                C18639bPc c18639bPc2 = ((C9734Pj) obj2).h;
                Objects.toString(th);
                c18639bPc2.getClass();
                C18639bPc.a("AdMetadataPersistManager");
                return;
            default:
                C21254d76 c21254d76 = (C21254d76) obj2;
                C3632Fs0 c3632Fs02 = c21254d76.i;
                ((C2a) c21254d76.f.getValue()).a(EnumC44222s3b.a, "deep_link_handle_error");
                return;
        }
    }

    public final void i(boolean z) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 16:
                AbstractC21720dQ0 abstractC21720dQ0 = (AbstractC21720dQ0) obj2;
                abstractC21720dQ0.e.d(T73.M0(ZC.ADS_EVENT_BUS_AD_TRACK, "success", z), 1L);
                abstractC21720dQ0.g.a(new C31624jsg(EnumC30090isg.g, (String) obj, abstractC21720dQ0.h.a(), null, null, null, null, null, null, null, null, null, null, null, null, 3, 32760));
                return;
            default:
                C51097wXe c51097wXe = (C51097wXe) obj;
                FYe fYe = (FYe) ((C0397Ap) obj2).a.a().get();
                if (fYe != null) {
                    fYe.b().c(new AdOperaViewerEvents$AdShareCompletedEvent(c51097wXe, z));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0284 A[LOOP:1: B:115:0x0282->B:116:0x0284, LOOP_END] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D9g.invoke(java.lang.Object):java.lang.Object");
    }
}
