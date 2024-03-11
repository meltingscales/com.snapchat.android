package defpackage;

import android.graphics.SurfaceTexture;
import kotlin.jvm.functions.Function0;

/* renamed from: Ic2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5140Ic2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C6404Kc2 d;
    public final /* synthetic */ AbstractC33558l6h e;
    public final /* synthetic */ AbstractC33558l6h f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5140Ic2(C6404Kc2 c6404Kc2, AbstractC33558l6h abstractC33558l6h, AbstractC33558l6h abstractC33558l6h2) {
        super(0);
        this.d = c6404Kc2;
        this.e = abstractC33558l6h;
        this.f = abstractC33558l6h2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27378h6h c27378h6h;
        C27378h6h c27378h6h2;
        C6404Kc2 c6404Kc2 = this.d;
        Object obj = c6404Kc2.K.get(this.e);
        if (obj instanceof C27378h6h) {
            c27378h6h = (C27378h6h) obj;
        } else {
            c27378h6h = null;
        }
        if (c27378h6h != null) {
            Object obj2 = c6404Kc2.K.get(this.f);
            if (obj2 instanceof C27378h6h) {
                c27378h6h2 = (C27378h6h) obj2;
            } else {
                c27378h6h2 = null;
            }
            if (c27378h6h2 != null) {
                c27378h6h.a = c27378h6h2.a;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c27378h6h2.h;
                HandlerC18889bZm g = c6404Kc2.g();
                c27378h6h.h = onFrameAvailableListener;
                c27378h6h.d.g(onFrameAvailableListener, g);
                c27378h6h2.a = null;
                c27378h6h2.h = null;
                c27378h6h2.d.g(null, null);
                C52816xf6 c52816xf6 = c27378h6h.a;
                if (c52816xf6 != null) {
                    if (!K1c.m(c27378h6h.c, c52816xf6.a.c)) {
                        for (C31163ja2 c31163ja2 : c52816xf6.I0.values()) {
                            C20432ca7 c20432ca7 = c31163ja2.a.l;
                            c20432ca7.c = ((ETl) c20432ca7.b).g(c27378h6h.c, c31163ja2.a());
                        }
                    }
                    c52816xf6.a = c27378h6h;
                    c52816xf6.d();
                    c52816xf6.y0.b(c52816xf6.a, 5, c52816xf6.P0);
                }
            } else {
                C46490tX7 c46490tX7 = c6404Kc2.L;
                if (c46490tX7 != null) {
                    c6404Kc2.o(c27378h6h, c46490tX7);
                }
            }
        }
        return C38218o8m.a;
    }
}
