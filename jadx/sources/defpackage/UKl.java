package defpackage;

import com.snap.composer.foundation.Error;
import kotlin.jvm.functions.Function1;

/* renamed from: UKl  reason: default package */
/* loaded from: classes7.dex */
public final class UKl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VKl e;
    public final /* synthetic */ AbstractC41588qKl f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UKl(VKl vKl, AbstractC41588qKl abstractC41588qKl, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = vKl;
        this.f = abstractC41588qKl;
        this.g = z;
    }

    public final void a(Error error) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.g;
        AbstractC41588qKl abstractC41588qKl = this.f;
        VKl vKl = this.e;
        switch (i) {
            case 0:
                if (error != null) {
                    C3632Fs0 c3632Fs0 = vKl.g;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    vKl.t().a(new C47748uLl(abstractC41588qKl.b(), z));
                    return;
                }
                return;
            default:
                if (error != null) {
                    C3632Fs0 c3632Fs02 = vKl.g;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    vKl.t().a(new C47748uLl(abstractC41588qKl.b(), z));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Error) obj);
                return c38218o8m;
            default:
                a((Error) obj);
                return c38218o8m;
        }
    }
}
