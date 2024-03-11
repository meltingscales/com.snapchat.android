package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: NK0  reason: default package */
/* loaded from: classes3.dex */
public final class NK0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38878oZj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NK0(C38878oZj c38878oZj, int i) {
        super(0);
        this.d = i;
        this.e = c38878oZj;
    }

    public final Integer b() {
        int i = this.d;
        C38878oZj c38878oZj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(AbstractC51605ws4.b((Context) c38878oZj.a, R.color.sig_color_flat_pure_black_any));
            case 1:
                return Integer.valueOf(AbstractC51605ws4.b((Context) c38878oZj.a, R.color.sig_color_base_blue_regular_any));
            default:
                return Integer.valueOf(AbstractC51605ws4.b((Context) c38878oZj.a, R.color.sig_color_base_gray30_any));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38878oZj c38878oZj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return Float.valueOf(EWl.g(R.attr.v11Button1TextSize, ((Context) c38878oZj.a).getTheme()));
            case 4:
                switch (i) {
                    case 4:
                        C41383qCg c41383qCg = VAj.a;
                        return VAj.a((Context) c38878oZj.a, 0);
                    default:
                        C41383qCg c41383qCg2 = VAj.a;
                        return VAj.a((Context) c38878oZj.a, 1);
                }
            default:
                switch (i) {
                    case 4:
                        C41383qCg c41383qCg3 = VAj.a;
                        return VAj.a((Context) c38878oZj.a, 0);
                    default:
                        C41383qCg c41383qCg4 = VAj.a;
                        return VAj.a((Context) c38878oZj.a, 1);
                }
        }
    }
}
