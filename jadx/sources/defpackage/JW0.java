package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: JW0  reason: default package */
/* loaded from: classes5.dex */
public final class JW0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NW0 b;

    public /* synthetic */ JW0(NW0 nw0, int i) {
        this.a = i;
        this.b = nw0;
    }

    public final ObservableSource a(MapSdkSession mapSdkSession) {
        int i = this.a;
        NW0 nw0 = this.b;
        switch (i) {
            case 0:
                Observable l = Observable.l(nw0.d.g, nw0.e.a(), HW0.a);
                C41383qCg c41383qCg = nw0.f;
                return B3h.n(l, l, c41383qCg.e()).H(Functions.a).k0(c41383qCg.m()).M(new IW0(mapSdkSession));
            default:
                return nw0.c.b.k0(nw0.f.m()).M(new MW0(mapSdkSession));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((MapSdkSession) obj);
            default:
                return a((MapSdkSession) obj);
        }
    }
}
