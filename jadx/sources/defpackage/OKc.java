package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.Collections;

/* renamed from: OKc  reason: default package */
/* loaded from: classes5.dex */
public final class OKc implements CompletableOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public OKc(int i, FHc fHc, UKc uKc) {
        this.c = uKc;
        this.b = i;
        this.d = fHc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.b;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                C56261zua.K0.getClass();
                Collections.singletonList("MapInitialCameraUtils");
                UKc uKc = (UKc) obj2;
                InterfaceC26697gfb interfaceC26697gfb = uKc.a;
                C53631yBm c53631yBm = new C53631yBm(completableEmitter, 2);
                C50306w1d c50306w1d = (C50306w1d) ((FHc) obj);
                c50306w1d.getClass();
                c50306w1d.b(UDn.l(AbstractC4578Hen.j(interfaceC26697gfb), uKc.b), i, c53631yBm);
                return;
            default:
                C7901Mle.a((C7901Mle) obj2, "bootstrapDevice").bootstrapDevice((byte[]) obj, i, new JT3(completableEmitter, C35076m60.y0));
                return;
        }
    }

    public OKc(C7901Mle c7901Mle, byte[] bArr, int i) {
        this.c = c7901Mle;
        this.d = bArr;
        this.b = i;
    }
}
