package defpackage;

import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: ref  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43602ref extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46669tef e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43602ref(C46669tef c46669tef, int i) {
        super(1);
        this.d = i;
        this.e = c46669tef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C46669tef c46669tef = this.e;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    c46669tef.g1(C42068qef.a((C42068qef) c46669tef.A0, false, false, 0, 0.0f, 0.0f, null, 31));
                }
                return c38218o8m;
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c46669tef.H0;
                return c38218o8m;
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C3632Fs0 c3632Fs02 = c46669tef.H0;
                EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.d;
                P2PSourceType p2PSourceType = ((C32856kef) c46669tef.i).h;
                p2PSourceType.getClass();
                UMd L0 = T73.L0(enumC33991lO1, "source", AbstractC41565qJn.e(p2PSourceType));
                SnapParentType snapParentType = ((C32856kef) c46669tef.i).g;
                snapParentType.getClass();
                L0.b("assetType", AbstractC41565qJn.e(snapParentType));
                ((InterfaceC51860x2a) c46669tef.E0.get()).d(L0, 1L);
                ((C7319Lne) c46669tef.D0.get()).D(true);
                new SingleObserveOn(c46669tef.C0.u(WN1.e), c46669tef.I0.m()).subscribe(new C45137sef(c46669tef, 3), new C45137sef(c46669tef, 4), c46669tef.J0);
                return c38218o8m;
            default:
                c46669tef.N0 = (String) obj;
                return c38218o8m;
        }
    }
}
