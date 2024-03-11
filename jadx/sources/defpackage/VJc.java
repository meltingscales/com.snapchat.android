package defpackage;

import com.mapbox.mapboxsdk.geometry.LatLng;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.Collections;

/* renamed from: VJc  reason: default package */
/* loaded from: classes5.dex */
public final class VJc implements CompletableOnSubscribe {
    public final /* synthetic */ FHc a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ XJc d;

    public VJc(C50306w1d c50306w1d, float f, float f2, XJc xJc) {
        this.a = c50306w1d;
        this.b = f;
        this.c = f2;
        this.d = xJc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C56261zua.K0.getClass();
        Collections.singletonList("MapPerfTestBootstrapper");
        C35110m79 c35110m79 = new C35110m79(this.d, completableEmitter);
        C50306w1d c50306w1d = (C50306w1d) this.a;
        c50306w1d.getClass();
        c50306w1d.a.i(UDn.l(new LatLng(this.b, this.c), 11.0d), UEn.c(c35110m79));
    }
}
