package defpackage;

import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.audioeffects.AudioEffectsToolView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: du0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22456du0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34775lu0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22456du0(C34775lu0 c34775lu0, int i) {
        super(0);
        this.d = i;
        this.e = c34775lu0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                Observer A = this.e.A();
                C34775lu0 c34775lu0 = this.e;
                AudioEffectsRepository audioEffectsRepository = c34775lu0.R0;
                C71 c71 = (C71) c34775lu0.k1.getValue();
                C34775lu0 c34775lu02 = this.e;
                C41383qCg c41383qCg = c34775lu02.Y0;
                boolean z = c34775lu02.d1;
                C34775lu0 c34775lu03 = this.e;
                C43985ru0 c43985ru0 = new C43985ru0(A, audioEffectsRepository, c71, c34775lu03.V0, c34775lu03.T0, c41383qCg, z, new YDj(14, c34775lu03), new YDj(15, c34775lu03));
                c43985ru0.Y = this.e;
                return c43985ru0;
            case 1:
                return this.e.Q0.create();
            case 2:
                C34775lu0.Y(this.e);
                if (this.e.d1) {
                    AudioEffectsToolView audioEffectsToolView = this.e.X0;
                    if (audioEffectsToolView != null) {
                        audioEffectsToolView.destroy();
                    }
                    this.e.X0 = null;
                }
                return C38218o8m.a;
            default:
                C34775lu0 c34775lu04 = this.e;
                return new SingleCache(new SingleSubscribeOn(c34775lu04.S0.u(JWf.Z0), c34775lu04.Y0.e()));
        }
    }
}
