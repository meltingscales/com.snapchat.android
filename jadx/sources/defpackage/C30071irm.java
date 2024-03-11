package defpackage;

import android.location.Location;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: irm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30071irm implements UserLocationProviding {
    public final AP4 a;
    public final InterfaceC47506uC4 b;
    public final CompositeDisposable c;

    public C30071irm(AP4 ap4, EC4 ec4, CompositeDisposable compositeDisposable) {
        this.a = ap4;
        this.b = ec4;
        this.c = compositeDisposable;
    }

    @Override // com.snap.composer.people.UserLocationProviding
    public final void getUserLocation(Function3 function3) {
        String b = this.b.b();
        if (b.length() <= 0) {
            b = null;
        }
        AP4 ap4 = this.a;
        Location f = ap4.f();
        if (f != null) {
            function3.D0(new GeoPoint(f.getLatitude(), f.getLongitude()), b, null);
            return;
        }
        Single S = ap4.c().E0(1000L, TimeUnit.MILLISECONDS).S();
        Location location = new Location("");
        location.setLongitude(0.0d);
        location.setLatitude(0.0d);
        AbstractC50324w26.A0(S.s(location), new ZJ3(15, function3, b), this.c);
    }

    @Override // com.snap.composer.people.UserLocationProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserLocationProviding.class, composerMarshaller, this);
    }
}
