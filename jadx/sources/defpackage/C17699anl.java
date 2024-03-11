package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import com.snap.network.transport.impl.client.FilterChainClientEvents$OnResponseStart;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: anl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17699anl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17699anl(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Completable b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 5:
                return ((Y4e) obj2).c((Throwable) obj);
            default:
                C18143b5e c18143b5e = (C18143b5e) obj2;
                C16733aAe c16733aAe = (C16733aAe) c18143b5e.f.get();
                CCe cCe = (CCe) obj;
                Map j = cCe.j();
                C22996eFe n = cCe.n();
                c16733aAe.getClass();
                Completable b = AbstractC24531fFe.b("notif:ack:recv", n, new C30131iu8(21, j, c16733aAe));
                C19720c77 p = ((R4e) c18143b5e.q.getValue()).p(cCe.r());
                b.getClass();
                return new CompletableSubscribeOn(b, p);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:263:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 1282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17699anl.d():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                Single single = (Single) ((Function0) obj2).invoke();
                C20349cWk c20349cWk = new C20349cWk(19, (C19234bnl) obj);
                single.getClass();
                return new SingleCache(new SingleMap(single, c20349cWk));
            case 1:
                ConnectivityManager connectivityManager = ((C53336y02) obj2).a;
                if (connectivityManager != null) {
                    return connectivityManager.getNetworkCapabilities((Network) obj);
                }
                return null;
            case 2:
                ((InterfaceC11476Sch) obj2).getClass();
                return new FilterChainClientEvents$OnResponseStart((C35459mL8) obj);
            case 3:
                d();
                return c38218o8m;
            case 4:
                StringBuilder sb = new StringBuilder("Ignoring notification intended for ");
                sb.append((String) obj2);
                sb.append(" when ");
                return AbstractC0164Afc.O(sb, ((Y4e) obj).g.a, " was logged in");
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                d();
                return c38218o8m;
            case 8:
                d();
                return c38218o8m;
            case 9:
            default:
                return ((Observable) obj2).C0(new C42226ql0((C54493yl0) obj, 4));
            case 10:
                return Float.valueOf(((Number) ((Function0) obj2).invoke()).floatValue() + ((C31944k5a) obj).d);
            case 11:
                d();
                return c38218o8m;
            case 12:
                d();
                return c38218o8m;
            case 13:
                d();
                return c38218o8m;
            case 14:
                d();
                return c38218o8m;
            case 15:
                d();
                return c38218o8m;
            case 16:
                d();
                return c38218o8m;
            case 17:
                d();
                return c38218o8m;
            case 18:
                C46473tWe c46473tWe = (C46473tWe) obj2;
                C32130kCl c32130kCl = (C32130kCl) obj;
                c46473tWe.getClass();
                Context context = ((ATe) c32130kCl.d).b;
                AbstractC8655Nqe abstractC8655Nqe = c46473tWe.f;
                BWe a = abstractC8655Nqe.a(context);
                a.d = abstractC8655Nqe.e();
                a.e = abstractC8655Nqe.g();
                a.R0(((ATe) c32130kCl.d).b);
                return new C44941sWe(a);
            case 19:
                return new C51685wva("PlaybackLayer.Video." + ((C40029pJm) obj2).a, (BJm) obj);
            case 20:
                d();
                return c38218o8m;
            case 21:
                d();
                return c38218o8m;
            case 22:
                d();
                return c38218o8m;
            case 23:
                AbstractC8655Nqe abstractC8655Nqe2 = (AbstractC8655Nqe) obj2;
                C45709t1f c45709t1f = (C45709t1f) obj;
                BWe a2 = abstractC8655Nqe2.a(c45709t1f.a);
                a2.d = abstractC8655Nqe2.e();
                a2.e = abstractC8655Nqe2.g();
                a2.R0(c45709t1f.a);
                return a2;
            case 24:
                IUe iUe = (IUe) obj2;
                MT8 a3 = iUe.a(((C45709t1f) obj).a);
                a3.d = iUe.c();
                a3.e = iUe.d();
                return a3;
            case 25:
                d();
                return c38218o8m;
            case 26:
                d();
                return c38218o8m;
            case 27:
                return ((C46843tlh) ((InterfaceC6857Kug) obj2).get()).a((String) obj);
            case 28:
                d();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17699anl(int i, Object obj, Function0 function0) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = function0;
    }
}
