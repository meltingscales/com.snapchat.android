package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: hB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27486hB0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32084kB0 b;

    public /* synthetic */ C27486hB0(C32084kB0 c32084kB0, int i) {
        this.a = i;
        this.b = c32084kB0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C32084kB0 c32084kB0 = this.b;
        switch (i) {
            case 0:
                return c32084kB0.G((FVg) obj, null);
            case 1:
                return AbstractC53217xv9.l((L7d) c32084kB0.d.get(), c32084kB0.h, (C5126Ibd) obj, Z7d.EXTERNAL_APPS, EnumC17616akd.OTHER, null, 240);
            case 2:
                return AbstractC27828hOi.u((C41280q8d) c32084kB0.e.get(), (Context) c32084kB0.a.get(), c32084kB0.h, Collections.singletonList((C5126Ibd) obj), Z7d.SNAPCHAT_ALBUM, null, 496);
            default:
                return ((InterfaceC53549y8f) c32084kB0.c.get()).a(C43978rti.a((C43978rti) obj, new C46316tQ1(15, c32084kB0), null, 11));
        }
    }
}
