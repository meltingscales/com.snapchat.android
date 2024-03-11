package defpackage;

import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xF6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52181xF6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55249zF6 b;

    public /* synthetic */ C52181xF6(C55249zF6 c55249zF6, int i) {
        this.a = i;
        this.b = c55249zF6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object nPd;
        int i = this.a;
        C55249zF6 c55249zF6 = this.b;
        switch (i) {
            case 0:
                AbstractC7225Ljk abstractC7225Ljk = c55249zF6.c;
                A3m a3m = A3m.a;
                abstractC7225Ljk.c(c55249zF6.f, (InterfaceC40273pTm) obj, a3m);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                PPd pPd = (PPd) c11426Saf.a;
                InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) c11426Saf.b;
                c55249zF6.getClass();
                if (interfaceC40273pTm instanceof C35667mTm) {
                    nPd = LPd.a;
                } else if (interfaceC40273pTm instanceof C37202nTm) {
                    nPd = MPd.a;
                } else if (interfaceC40273pTm instanceof C38737oTm) {
                    nPd = new NPd(((C38737oTm) interfaceC40273pTm).a);
                } else {
                    throw new RuntimeException();
                }
                ((DefaultMiniCameraView) pPd).accept(nPd);
                return;
        }
    }
}
