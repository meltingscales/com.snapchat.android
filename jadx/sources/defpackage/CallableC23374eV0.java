package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.audiofx.NoiseSuppressor;
import android.os.ParcelFileDescriptor;
import android.telecom.TelecomManager;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.composer.quickstart.StoryInviteSheetView;
import com.google.protobuf.nano.MessageNano;
import com.snap.map.layers.MapLayerApi;
import com.snap.map.layers.MapLayerLoader;
import com.snap.map.layers.MapLayerOptions;
import com.snapchat.client.deltaforce.SyncToken;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: eV0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC23374eV0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC23374eV0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Boolean a() {
        JUc jUc;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        C38218o8m c38218o8m = null;
        switch (i) {
            case 10:
                C2828El c2828El = (C2828El) obj;
                c2828El.getClass();
                C39730p7n c39730p7n = new C39730p7n();
                c39730p7n.f = EnumC35124m7n.HomeScreen;
                C28941i7n c28941i7n = Lon.a;
                Object obj2 = c2828El.b;
                HashSet b = c28941i7n.b((Context) obj2);
                Object obj3 = c2828El.d;
                c39730p7n.g = ((WAi) obj3).i(new C22805e7n(b.size()));
                Object obj4 = c2828El.c;
                ((Y78) obj4).h(c39730p7n);
                SharedPreferences sharedPreferences = ((Context) obj2).getSharedPreferences("OPlusShelfPrefs", 0);
                String string = sharedPreferences.getString("widgetViewCounts", null);
                if (string != null) {
                    for (Map.Entry entry : ((C18094b3f) ((WAi) obj3).f(C18094b3f.class, string)).a().entrySet()) {
                        int intValue = ((Number) entry.getKey()).intValue();
                        int intValue2 = ((Number) entry.getValue()).intValue();
                        C39730p7n c39730p7n2 = new C39730p7n();
                        c39730p7n2.f = EnumC35124m7n.Shelf;
                        JUc[] values = JUc.values();
                        int length = values.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                jUc = values[i2];
                                if (jUc.a == intValue) {
                                    break;
                                }
                                i2++;
                            } else {
                                jUc = null;
                            }
                        }
                        c39730p7n2.h = jUc;
                        c39730p7n2.i = Long.valueOf(intValue2);
                        ((Y78) obj4).h(c39730p7n2);
                    }
                }
                sharedPreferences.edit().remove("widgetViewCounts").apply();
                return Boolean.TRUE;
            default:
                C5625Iw0 c5625Iw0 = (C5625Iw0) obj;
                if (!NoiseSuppressor.isAvailable()) {
                    c5625Iw0.f.getClass();
                } else {
                    InterfaceC42501qw0 interfaceC42501qw0 = c5625Iw0.h;
                    if (interfaceC42501qw0 != null) {
                        NoiseSuppressor create = NoiseSuppressor.create(interfaceC42501qw0.i());
                        C3837Gad c3837Gad = c5625Iw0.f;
                        if (create != null) {
                            c5625Iw0.j = create;
                            try {
                                z = (create.getEnabled() || create.setEnabled(true) == 0) ? true : true;
                                c5625Iw0.a.b = z;
                                c3837Gad.getClass();
                            } catch (IllegalStateException unused) {
                                c3837Gad.getClass();
                            }
                            c38218o8m = C38218o8m.a;
                        }
                        if (c38218o8m == null) {
                            c3837Gad.getClass();
                        }
                    } else {
                        K1c.f1("audioRecorder");
                        throw null;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public final void b() {
        switch (this.a) {
            case 4:
                C21790dSm c21790dSm = (C21790dSm) this.b;
                synchronized (c21790dSm) {
                    c21790dSm.h = true;
                }
                return;
            default:
                AbstractC12092Tc0 abstractC12092Tc0 = (AbstractC12092Tc0) this.b;
                abstractC12092Tc0.B();
                abstractC12092Tc0.g().onNext(new Object());
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, sXc] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Context context;
        SyncToken syncToken;
        AbstractC53242xw9 abstractC53242xw9;
        Double d;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                H9d h9d = (H9d) obj;
                byte[] bArr = h9d.k;
                if (bArr != null) {
                    return (C2190Dkj) MessageNano.mergeFrom(new C2190Dkj(), bArr);
                }
                boolean l = h9d.b.l();
                C2190Dkj c2190Dkj = new C2190Dkj();
                C11597Shd i2 = GY9.i(h9d.c, l, Boolean.TRUE, null);
                c2190Dkj.a = GY9.h(h9d.d, h9d.e);
                c2190Dkj.b = i2;
                return c2190Dkj;
            case 1:
                return ParcelFileDescriptor.open(((InterfaceC3824Ga0) obj).r(), 268435456);
            case 2:
                C42752r61 c42752r61 = (C42752r61) obj;
                C34152lUi c34152lUi = C34152lUi.D0;
                ((InterfaceC4836Hpa) c42752r61.b).W0(new C7287Lm7((C4115Glk) c34152lUi.a("StoryInvitePageController")));
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c42752r61.b;
                interfaceC4836Hpa.W0(new OV7((C4115Glk) c34152lUi.a("StoryInvitePageController")));
                OKk oKk = StoryInviteSheetView.Companion;
                PKk pKk = (PKk) c42752r61.c;
                MKk mKk = (MKk) c42752r61.d;
                oKk.getClass();
                StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(storyInviteSheetView, StoryInviteSheetView.access$getComponentPath$cp(), pKk, mKk, null, null, null);
                return storyInviteSheetView;
            case 3:
                context = ((C16440Zyj) obj).a;
                return (TelecomManager) context.getSystemService("telecom");
            case 4:
                b();
                return c38218o8m;
            case 5:
                KRm kRm = (KRm) obj;
                LayoutInflater layoutInflater = kRm.a.getLayoutInflater();
                ViewStub viewStub = kRm.a;
                return layoutInflater.inflate(viewStub.getLayoutResource(), (ViewGroup) viewStub.getParent(), false);
            case 6:
                return new C6552Ki3((EnumC7184Li3) obj, false);
            case 7:
                return (C5126Ibd) obj;
            case 8:
                S47 s47 = (S47) obj;
                X4n x4n = s47.c;
                H4n h4n = H4n.b;
                InterfaceC47306u44 interfaceC47306u44 = s47.a;
                x4n.b = interfaceC47306u44.a(h4n);
                boolean a = interfaceC47306u44.a(H4n.d);
                X4n x4n2 = s47.c;
                x4n2.c = a;
                x4n2.d = DYk.d2(interfaceC47306u44.f(H4n.c), new String[]{";"}, 0, 6);
                x4n2.e = interfaceC47306u44.a(H4n.e);
                x4n2.f = interfaceC47306u44.a(H4n.t);
                return CompletableEmpty.a;
            case 9:
                C56061zma c56061zma = (C56061zma) obj;
                c56061zma.f = true;
                return Boolean.valueOf(c56061zma.d.addAll(ID3.y3(DYk.d2(((InterfaceC47306u44) c56061zma.a.getValue()).f(H4n.i), new String[]{AppInfo.DELIM}, 0, 6))));
            case 10:
                return a();
            case 11:
                C13366Vcb c13366Vcb = ((JD8) obj).a;
                if (c13366Vcb != null) {
                    K32 k32 = c13366Vcb.a;
                    if (k32 != null) {
                        syncToken = new SyncToken((byte[]) k32.a);
                    } else {
                        syncToken = null;
                    }
                    return new C46600tbl(syncToken);
                }
                return null;
            case 12:
                return a();
            case 13:
                b();
                return c38218o8m;
            default:
                C4011Ghf c4011Ghf = (C4011Ghf) obj;
                C44195s29 c44195s29 = new C44195s29(11, c4011Ghf);
                C51734wx9 c51734wx9 = c4011Ghf.d;
                Long l2 = c4011Ghf.h;
                Observable observable = c4011Ghf.i;
                if (l2 != null) {
                    abstractC53242xw9 = (AbstractC53242xw9) c51734wx9.c.h.get(l2);
                } else {
                    abstractC53242xw9 = null;
                }
                C16894aH0 c16894aH0 = c51734wx9.a;
                c16894aH0.getClass();
                C20100cMc c20100cMc = new C20100cMc(c16894aH0);
                C17031aMc c17031aMc = new C17031aMc(c51734wx9.b, c16894aH0);
                C21635dMc c21635dMc = new C21635dMc(c16894aH0);
                ((C15228Yb0) c16894aH0.b).getClass();
                ?? obj2 = new Object();
                C18566bMc c18566bMc = new C18566bMc(c16894aH0);
                C9670Pga c9670Pga = (C9670Pga) c16894aH0.e;
                c9670Pga.getClass();
                CompositeDisposable compositeDisposable = c4011Ghf.g;
                C35488mMc c35488mMc = new C35488mMc(new MapLayerApi(c20100cMc, c17031aMc, c21635dMc, obj2, c18566bMc, new C23938erm(c9670Pga, compositeDisposable), ((C33204kse) c16894aH0.h).a(compositeDisposable)), new C50202vx9(c44195s29));
                c35488mMc.b(AbstractC40005pIn.l(BehaviorSubject.T0()));
                if (abstractC53242xw9 != null) {
                    MapLayerOptions mapLayerOptions = new MapLayerOptions();
                    mapLayerOptions.d(c51734wx9.d.getString(abstractC53242xw9.c));
                    mapLayerOptions.b(abstractC53242xw9.j);
                    Long l3 = abstractC53242xw9.k;
                    if (l3 != null) {
                        d = Double.valueOf(l3.longValue());
                    } else {
                        d = null;
                    }
                    mapLayerOptions.a(d);
                    mapLayerOptions.c(AbstractC32332kKn.g(new ObservableMap(observable, new NOc(16, c51734wx9, abstractC53242xw9))));
                    c35488mMc.a(mapLayerOptions);
                }
                C33953lMc c33953lMc = MapLayerLoader.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) c4011Ghf.a.get();
                c33953lMc.getClass();
                MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(mapLayerLoader, MapLayerLoader.access$getComponentPath$cp(), c38218o8m, c35488mMc, null, null, null);
                return mapLayerLoader;
        }
    }
}
