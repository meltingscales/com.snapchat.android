package defpackage;

import com.snap.composer.storyplayer.P2PSourceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Arrays;

/* renamed from: sef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45137sef implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46669tef b;

    public /* synthetic */ C45137sef(C46669tef c46669tef, int i) {
        this.a = i;
        this.b = c46669tef;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46669tef c46669tef = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c46669tef.H0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs02 = c46669tef.H0;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c46669tef.H0;
                        return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c46669tef.H0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs05 = c46669tef.H0;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c46669tef.H0;
                        return;
                }
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c46669tef.H0;
                        return;
                    case 2:
                        C3632Fs0 c3632Fs08 = c46669tef.H0;
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = c46669tef.H0;
                        return;
                }
        }
    }

    public final void b(boolean z) {
        String str;
        String obj;
        int i = this.a;
        C46669tef c46669tef = this.b;
        switch (i) {
            case 0:
                C32856kef c32856kef = (C32856kef) c46669tef.i;
                if (z) {
                    str = "{'pageType': 'native'}";
                } else {
                    str = "{'pageType': 'web'}";
                }
                String str2 = str;
                C13492Vhe c13492Vhe = c46669tef.K0;
                c13492Vhe.getClass();
                c13492Vhe.a.u2(new C12861Uhe(c13492Vhe, str2, c32856kef.d, c32856kef.c, "PromoteButtonV2", 0));
                CompositeDisposable compositeDisposable = c46669tef.J0;
                if (z) {
                    String str3 = ((C32856kef) c46669tef.i).d;
                    if (str3.length() == 0) {
                        str3 = c46669tef.N0;
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    C32856kef c32856kef2 = (C32856kef) c46669tef.i;
                    P2PSourceType p2PSourceType = c32856kef2.h;
                    p2PSourceType.getClass();
                    String e = AbstractC41565qJn.e(p2PSourceType);
                    C43936rs1 c43936rs1 = new C43936rs1(14, c46669tef);
                    C43602ref c43602ref = new C43602ref(c46669tef, 3);
                    c46669tef.F0.a(new C10966Rhe(c32856kef2.c, str3, e, ((C32856kef) c46669tef.i).e, c43936rs1, c46669tef.K0, c43602ref)).subscribe(new S21(27, c46669tef), new C45137sef(c46669tef, 2), compositeDisposable);
                    return;
                }
                C8993Oef c8993Oef = (C8993Oef) c46669tef.B0.get();
                ZX zx = c8993Oef.f;
                InterfaceC6857Kug interfaceC6857Kug = c8993Oef.a;
                InterfaceC6857Kug interfaceC6857Kug2 = c8993Oef.b;
                InterfaceC6857Kug interfaceC6857Kug3 = c8993Oef.c;
                C4i c4i = c8993Oef.d;
                InterfaceC47306u44 interfaceC47306u44 = c8993Oef.e;
                C8360Nef c8360Nef = new C8360Nef(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, c4i, interfaceC47306u44, zx, c8993Oef.g);
                C32856kef c32856kef3 = (C32856kef) c46669tef.i;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(interfaceC47306u44.n(WN1.c), new C27026gsg(c32856kef3.d, (Object) c32856kef3.e, (Object) c32856kef3.f, (Object) c32856kef3.g, (Object) c32856kef3.c, (Object) c32856kef3.h, 3)), new C32060kA1(16, c8360Nef));
                C41383qCg c41383qCg = c46669tef.I0;
                compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C43602ref(c46669tef, 1), new C43602ref(c46669tef, 2)));
                return;
            default:
                NCc nCc = new NCc(c46669tef.G0.c, "PayToPromoteButtonLayerViewController", false, true, false, null, false, false, null, false, 0, 8180);
                C7319Lne c7319Lne = (C7319Lne) c46669tef.D0.get();
                String format = String.format("<a href=\"https://ads.snapchat.com/%s/manage\">https://ads.snapchat.com</a>", Arrays.copyOf(new Object[]{((C32856kef) c46669tef.i).d}, 1));
                if (z) {
                    obj = c46669tef.z0.c().getContext().getString(R.string.post_publishing_message_ads_tab);
                } else {
                    obj = AbstractC40309pVa.c(c46669tef.z0.c().getContext().getString(R.string.post_publishing_message_with_link, format), 63).toString();
                }
                C17487af7 c17487af7 = new C17487af7(c46669tef.z0.c().getContext(), c7319Lne, nCc, false, null, null, null, 248);
                c17487af7.s(R.string.post_publishing_title);
                c17487af7.l = obj;
                C17487af7.c(c17487af7, R.string.post_publishing_close, C34392lef.f, true, 8);
                C20555cf7 b = c17487af7.b();
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
        }
    }
}
