package defpackage;

import defpackage.IDd;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: GDd  reason: default package */
/* loaded from: classes7.dex */
public final class GDd implements Function {
    public final /* synthetic */ HDd a;

    public GDd(HDd hDd) {
        this.a = hDd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IDd iDd = new IDd();
        iDd.c = IDd.a.DARK.a;
        this.a.getClass();
        C44474sDd c44474sDd = new C44474sDd(iDd);
        AbstractC2856Em2.c(c44474sDd, ((WAi) obj).i(c44474sDd));
        c44474sDd.c = true;
        C52138xDd c52138xDd = new C52138xDd(c44474sDd);
        c52138xDd.t = true;
        return Collections.singletonList(new C31653jtk(null, Collections.singletonList(c52138xDd), false, null, null, 125));
    }
}
