package defpackage;

import com.mapbox.mapboxsdk.maps.g;
import kotlin.jvm.functions.Function0;

/* renamed from: kTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32586kTc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37192nTc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32586kTc(C37192nTc c37192nTc, int i) {
        super(0);
        this.d = i;
        this.e = c37192nTc;
    }

    public final String b() {
        g gVar;
        int i = this.d;
        C37192nTc c37192nTc = this.e;
        switch (i) {
            case 0:
                C53372y1d c53372y1d = ((C41105q1d) c37192nTc.L0).p;
                if (c53372y1d == null || (gVar = c53372y1d.a) == null) {
                    return null;
                }
                return gVar.e();
            default:
                UVc uVc = (UVc) ((JWc) c37192nTc.K0).b.U0();
                if (uVc == null) {
                    return null;
                }
                return uVc.a;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
