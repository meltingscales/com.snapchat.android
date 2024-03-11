package defpackage;

import com.snap.venueprofile.VenueProfileExternalMetricType;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Gzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4455Gzm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C16894aH0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4455Gzm(C16894aH0 c16894aH0, int i) {
        super(0);
        this.d = i;
        this.e = c16894aH0;
    }

    public final void b() {
        int i = this.d;
        C16894aH0 c16894aH0 = this.e;
        switch (i) {
            case 0:
                ((PublishSubject) c16894aH0.k).onNext(new OCm(VenueProfileExternalMetricType.DirectionsTapped, "GOOGLE_MAPS"));
                return;
            default:
                ((PublishSubject) c16894aH0.k).onNext(new OCm(VenueProfileExternalMetricType.DirectionsTapped, "COPY_ADDRESS"));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
