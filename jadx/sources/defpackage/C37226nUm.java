package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import kotlin.jvm.functions.Function0;

/* renamed from: nUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37226nUm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45737t2i e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37226nUm(C45737t2i c45737t2i, int i) {
        super(0);
        this.d = i;
        this.e = c45737t2i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C45737t2i c45737t2i = this.e;
        switch (i) {
            case 0:
                return (GeoRect) c45737t2i.d;
            case 1:
                GeoPoint geoPoint = (GeoPoint) c45737t2i.f;
                if (geoPoint == null) {
                    return new GeoPoint(0.0d, 0.0d);
                }
                return geoPoint;
            default:
                return (Double) c45737t2i.e;
        }
    }
}
