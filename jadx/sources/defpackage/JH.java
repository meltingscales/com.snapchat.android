package defpackage;

import android.location.Location;
import defpackage.BH;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: JH  reason: default package */
/* loaded from: classes7.dex */
public final class JH implements Function {
    public final /* synthetic */ Location a;

    public JH(Location location) {
        this.a = location;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BH bh = new BH();
        bh.a = BH.a.TEXT.a;
        bh.b = BH.b.METERS.a;
        C47626uH c47626uH = new C47626uH((float) this.a.getAltitude(), bh);
        AbstractC2856Em2.c(c47626uH, ((WAi) obj).i(c47626uH));
        return Collections.singletonList(new C31653jtk(null, Collections.singletonList(new DH(c47626uH)), false, null, null, 125));
    }
}
