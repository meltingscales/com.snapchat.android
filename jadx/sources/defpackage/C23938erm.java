package defpackage;

import android.location.Location;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.UserLocationManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: erm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23938erm implements UserLocationManager {
    public final /* synthetic */ C9670Pga a;
    public final /* synthetic */ CompositeDisposable b;

    public C23938erm(C9670Pga c9670Pga, CompositeDisposable compositeDisposable) {
        this.a = c9670Pga;
        this.b = compositeDisposable;
    }

    @Override // com.snap.map.layers.api.UserLocationManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserLocationManager.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.UserLocationManager
    public final void requestUserLocationWithHandler(Function1 function1) {
        C9670Pga c9670Pga = this.a;
        Location f = ((AP4) c9670Pga.a).f();
        if (f != null) {
            function1.invoke(new GeoPoint(f.getLatitude(), f.getLongitude()));
        }
        AbstractC50324w26.v0(((AP4) c9670Pga.a).c().D0(1L), new C30013ipe(function1, 24), this.b);
    }
}
