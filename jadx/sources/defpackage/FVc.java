package defpackage;

import com.snap.messaging.MessagingHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: FVc  reason: default package */
/* loaded from: classes6.dex */
public final class FVc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HVc b;
    public final /* synthetic */ String c;

    public /* synthetic */ FVc(HVc hVc, String str, int i) {
        this.a = i;
        this.b = hVc;
        this.c = str;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        HVc hVc = this.b;
        String str = this.c;
        switch (i) {
            case 2:
                if (z) {
                    return new SingleJust(hVc.e.get(str));
                }
                C48229ufh c48229ufh = hVc.a;
                c48229ufh.getClass();
                VQ9 vq9 = new VQ9();
                vq9.b = str;
                vq9.a = 1 | vq9.a;
                C19975cHc c19975cHc = (C19975cHc) ((InterfaceC18441bHc) c48229ufh.c);
                c19975cHc.getClass();
                Singles singles = Singles.a;
                SingleCache singleCache = c19975cHc.c.a;
                SingleCache singleCache2 = c19975cHc.g;
                singles.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(Singles.a(singleCache, singleCache2), new C36543n37(16, c19975cHc, vq9)), c19975cHc.f), new EVc(0, c48229ufh)), new FVc(hVc, str, 0)), hVc.d.e());
            default:
                if (z) {
                    return new SingleJust(hVc.f.get(str));
                }
                hVc.getClass();
                C21705dP9 c21705dP9 = new C21705dP9();
                str.getClass();
                c21705dP9.b = str;
                c21705dP9.a |= 1;
                C11426Saf c11426Saf = HVc.g;
                Single<C39123ojh<C23239eP9>> mapStoryLookupFromManifestService = ((MessagingHttpInterface) hVc.b.getValue()).mapStoryLookupFromManifestService("https://aws.api.snapchat.com/manifest/getMapSnap", c21705dP9, Collections.singletonMap(c11426Saf.a, c11426Saf.b));
                return new SingleMap(AbstractC38597oO2.l(mapStoryLookupFromManifestService, mapStoryLookupFromManifestService, hVc.d.e()), new FVc(hVc, str, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        HVc hVc = this.b;
        switch (i) {
            case 0:
                CVc cVc = (CVc) obj;
                BVc bVc = new BVc(String.format((String) hVc.c.getValue(), Arrays.copyOf(new Object[]{cVc.b}, 1)), cVc.c, cVc.a, cVc.d);
                hVc.e.put(str, bVc);
                return bVc;
            case 1:
                C23239eP9 c23239eP9 = (C23239eP9) RFn.a((C39123ojh) obj);
                RAj rAj = RAj.c;
                RAj b0 = KQ.b0(Integer.valueOf(c23239eP9.Y));
                IVc iVc = new IVc(c23239eP9.C0, new C45487ssj(AbstractC33363kyn.a(c23239eP9.k, b0, c23239eP9.j, c23239eP9.X, c23239eP9.t), new H9d(c23239eP9.k, b0, c23239eP9.j, c23239eP9.X, c23239eP9.t, c23239eP9.d, c23239eP9.E0, null, null, null, null, null, null, 8064)), Double.valueOf(c23239eP9.z0), Double.valueOf(c23239eP9.A0), Double.valueOf(c23239eP9.B0), null);
                hVc.f.put(str, iVc);
                return iVc;
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
