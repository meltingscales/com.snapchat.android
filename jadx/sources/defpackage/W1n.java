package defpackage;

import android.location.Location;
import android.text.format.DateFormat;
import com.snap.stickers.net.StickerHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: W1n  reason: default package */
/* loaded from: classes7.dex */
public final class W1n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X1n b;

    public /* synthetic */ W1n(X1n x1n, int i) {
        this.a = i;
        this.b = x1n;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        X1n x1n = this.b;
        switch (i) {
            case 1:
                x1n.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C52427xP4> weatherData = ((StickerHttpInterface) x1n.y0.getValue()).getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", (C50895wP4) c11426Saf.a);
                C41383qCg c41383qCg = x1n.b;
                return new SingleMap(new SingleObserveOn(Jwn.l(new SingleFlatMapMaybe(new SingleObserveOn(AbstractC33113kon.f(AbstractC38597oO2.l(weatherData, weatherData, c41383qCg.e()), c41383qCg.e(), 0, 6), c41383qCg.e()), new WS3(21, x1n, (WAi) c11426Saf.b)), new W1n(x1n, 2)), c41383qCg.e()), G01.t);
            default:
                C46330tQf c46330tQf = x1n.X;
                C37123nQf a = c46330tQf.a();
                a.i(EnumC19408buk.d, new C49552vX1((String) c11426Saf.b));
                Completable c = a.c();
                C37123nQf a2 = c46330tQf.a();
                a2.m(EnumC19408buk.b, Long.valueOf(System.currentTimeMillis()));
                Completable c2 = a2.c();
                C37123nQf a3 = c46330tQf.a();
                a3.f(EnumC19408buk.c, Boolean.valueOf(DateFormat.is24HourFormat(x1n.Y)));
                return new SingleDelayWithCompletable(new SingleJust(c11426Saf.a), Completable.f(c, c2, a3.c()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                X1n x1n = this.b;
                x1n.getClass();
                Location location = (Location) ID3.F2((List) obj);
                if (location != null) {
                    Single single = (Single) x1n.t.get();
                    return new SingleFlatMap(new SingleMap(AbstractC38597oO2.l(single, single, x1n.b.e()), new C17614akb(12, location)), new W1n(x1n, 1)).z();
                }
                C50277w08 c50277w08 = C50277w08.a;
                int i = Flowable.a;
                return new FlowableJust(c50277w08);
            case 1:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
