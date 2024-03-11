package defpackage;

import android.os.Bundle;
import com.snap.mushroom.MainActivity;
import com.snapchat.client.captive_portal.CaptivePortalPlatformDependencies;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.network_types.BandwidthChangeNotifier;
import com.snapchat.client.network_types.CronetConfig;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.NetworkApiConfig;
import com.snapchat.client.network_types.NetworkApiRetryConfiguration;
import com.snapchat.client.network_types.NetworkQualityEstimatorConfig;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: iu8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30131iu8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30131iu8(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return ((C15419Yij) obj2).l((C37795ns0) ((H9n) obj).a);
            case 1:
                return ((C15419Yij) obj2).l((C37795ns0) ((J9n) obj).c);
            default:
                return ((C15419Yij) obj2).l((C37795ns0) ((C12318Tl2) obj).d);
        }
    }

    public final NetworkApi d() {
        NetworkApiRetryConfiguration networkApiRetryConfiguration;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 11:
                NetworkApi networkApi = (NetworkApi) ((C34539lke) ((C22372dqg) obj2).a.get()).m.getValue();
                ((NetworkApi) ((C31422jke) ((InterfaceC6857Kug) obj).get()).a.getValue()).startNetLog();
                return networkApi;
            default:
                C34539lke c34539lke = (C34539lke) obj2;
                AbstractC15237Yba abstractC15237Yba = (AbstractC15237Yba) obj;
                InterfaceC6857Kug interfaceC6857Kug = c34539lke.d;
                InterfaceC6857Kug interfaceC6857Kug2 = c34539lke.j;
                NetworkManager networkManager = (NetworkManager) interfaceC6857Kug.get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("NativeNetworkApiProvider.nativeClient.tryload");
                try {
                    ((C13517Vie) ((InterfaceC6700Ko3) c34539lke.a.get())).c(EnumC14632Xcc.Z);
                    c41336qAj.b();
                    c41336qAj.a("NativeNetworkApiProvider.init.networkApi");
                    try {
                        C23905eqe c23905eqe = new C23905eqe(abstractC15237Yba, c34539lke.f, c34539lke.g);
                        NetworkQualityEstimatorConfig networkQualityEstimatorConfig = new NetworkQualityEstimatorConfig(5);
                        boolean a = ((C54482yke) interfaceC6857Kug2.get()).a().a(EnumC12427Tpe.G0);
                        if (a) {
                            networkApiRetryConfiguration = AbstractC44627sJg.s((String) c34539lke.k.getValue(), ((C54482yke) interfaceC6857Kug2.get()).a().a(EnumC12427Tpe.I0), ((C54482yke) interfaceC6857Kug2.get()).a().a(EnumC12427Tpe.H0));
                        } else {
                            networkApiRetryConfiguration = null;
                        }
                        NetworkApiConfig networkApiConfig = new NetworkApiConfig(c34539lke.b().c(), -1L, 16384L, false, true, a, networkApiRetryConfiguration, networkQualityEstimatorConfig, (CronetConfig) c34539lke.n.getValue());
                        ((C36074mke) c34539lke.h.get()).getClass();
                        NetworkApi createInstance = NetworkApi.createInstance(c34539lke.i, null, (BandwidthChangeNotifier) c34539lke.c.get(), c23905eqe, networkApiConfig, CaptivePortalPlatformDependencies.create(networkManager));
                        c41336qAj.b();
                        return createInstance;
                    } catch (Throwable th) {
                        throw th;
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }

    public final Completable f() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 20:
                Y4e y4e = (Y4e) obj2;
                FBe fBe = (FBe) obj;
                return (Completable) AbstractC24531fFe.a("notif:rsp:queue", fBe.f, new C2880En1(15, y4e, y4e.i, fBe));
            case 21:
                Map map = (Map) obj2;
                String str = (String) map.get("dt_id");
                String str2 = (String) map.get("dt_token");
                if (str != null && str2 != null) {
                    C16733aAe c16733aAe = (C16733aAe) obj;
                    Single single = (Single) c16733aAe.h.getValue();
                    C15826Yze c15826Yze = new C15826Yze(c16733aAe, 2);
                    single.getClass();
                    return new CompletableFromSingle(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(single, c15826Yze), new P64(c16733aAe, str, str2, map, 22)), new C15826Yze(c16733aAe, 0)), c16733aAe.c.e())).p();
                }
                C3632Fs0 c3632Fs0 = ((C16733aAe) obj).e;
                return CompletableEmpty.a;
            case 22:
                FBe fBe2 = (FBe) obj2;
                String str3 = fBe2.b.b;
                C16733aAe c16733aAe2 = (C16733aAe) obj;
                if (str3 == null) {
                    C3632Fs0 c3632Fs02 = c16733aAe2.e;
                    return CompletableEmpty.a;
                }
                Single single2 = (Single) c16733aAe2.h.getValue();
                C15826Yze c15826Yze2 = new C15826Yze(c16733aAe2, 2);
                single2.getClass();
                return new CompletableFromSingle(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(single2, c15826Yze2), new C16459Zze(c16733aAe2, str3, fBe2)), new C15826Yze(c16733aAe2, 1)), c16733aAe2.c.e())).p();
            default:
                C37123nQf a = ((C46330tQf) ((C55923zgl) obj2).g.get()).a();
                a.n((InterfaceC55783zb4) obj, EnumC45191sgl.b.name());
                return a.c();
        }
    }

    public final Single g() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                C55182zCe c55182zCe = (C55182zCe) obj2;
                return new SingleFlatMap(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe.b.get())).c(c55182zCe.c.a("getArroyoNotificationBridge")), VJd.d), new C33904lKd((C20048cKa) obj, 1));
            default:
                return new SingleCache(new SingleMap(((InterfaceC50562wBj) ((InterfaceC6857Kug) obj2).get()).E().S(), new C30449j70(3, (InterfaceC7403Lr3) obj)));
        }
    }

    public final void h() {
        switch (this.d) {
            case 8:
                MainActivity.j((MainActivity) this.e, (Bundle) this.f);
                return;
            case 12:
                C22372dqg c22372dqg = (C22372dqg) this.e;
                AbstractC50324w26.d0(c22372dqg.f, new RunnableC24764fP(6, c22372dqg, (HttpRequest) this.f), null);
                return;
            case 16:
                C28708hyg c28708hyg = (C28708hyg) this.e;
                ((C1995Dcl) ((EDe) c28708hyg.d.get())).k.a();
                Objects.toString(c28708hyg.h);
                C16733aAe c16733aAe = (C16733aAe) c28708hyg.c.get();
                FBe fBe = (FBe) this.f;
                c16733aAe.getClass();
                Disposable subscribe = AbstractC24531fFe.b("notif:ack:dsp", fBe.f, new C30131iu8(22, fBe, c16733aAe)).subscribe();
                C54690ysm c54690ysm = c28708hyg.a;
                C22921eCe.f.getClass();
                Collections.singletonList("PublishSubjectNotificationEmitter");
                c54690ysm.d.b(subscribe);
                PublishSubject publishSubject = c28708hyg.h;
                C28708hyg.d(c28708hyg, publishSubject, false, fBe);
                publishSubject.onNext(fBe);
                return;
            case 17:
                C5159Icl c5159Icl = (C5159Icl) this.e;
                ArrayList arrayList = c5159Icl.e;
                FBe fBe2 = (FBe) this.f;
                synchronized (arrayList) {
                    c5159Icl.a(fBe2.o, false);
                    ((C14641Xcl) c5159Icl.b.get()).q(fBe2);
                    c5159Icl.e.add(fBe2);
                    ((PublishSubject) c5159Icl.f.getValue()).onNext(fBe2);
                }
                return;
            default:
                FBe fBe3 = (FBe) this.e;
                boolean z = fBe3.c.z;
                C5939Jin c5939Jin = (C5939Jin) this.f;
                if (z) {
                    c5939Jin.i().d(K1c.K(ECe.y0, fBe3.m, true), 1L);
                    return;
                } else {
                    C5939Jin.d(c5939Jin, fBe3, false);
                    return;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instructions count: 1080
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30131iu8.invoke():java.lang.Object");
    }
}
