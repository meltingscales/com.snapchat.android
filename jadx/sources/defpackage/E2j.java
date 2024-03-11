package defpackage;

import com.snap.composer.views.ComposerRootView;
import com.snap.impala.publicprofile.PublisherPlayerOverlayView;
import kotlin.jvm.functions.Function1;

/* renamed from: E2j  reason: default package */
/* loaded from: classes4.dex */
public final class E2j extends AbstractC10863Rdb implements Function1 {
    public static final E2j e = new E2j(0);
    public static final E2j f = new E2j(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E2j(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ((ComposerRootView) obj).destroy();
                return c38218o8m;
            default:
                ((PublisherPlayerOverlayView) obj).destroy();
                return c38218o8m;
        }
    }
}
