package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: yOm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53955yOm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;
    public final /* synthetic */ C18846bY3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53955yOm(View view, C18846bY3 c18846bY3, int i) {
        super(1);
        this.d = i;
        this.e = view;
        this.f = c18846bY3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        View view = this.e;
        C18846bY3 c18846bY3 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        AbstractC49184vHn.q(view, c18846bY3);
                        break;
                    default:
                        FX3 fx3 = (FX3) view;
                        if (AbstractC49184vHn.r(c18846bY3)) {
                            fx3.setComposerForeground(null);
                            c18846bY3.setCallback(null);
                            break;
                        }
                        break;
                }
                return c38218o8m;
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        AbstractC49184vHn.q(view, c18846bY3);
                        break;
                    default:
                        FX3 fx32 = (FX3) view;
                        if (AbstractC49184vHn.r(c18846bY3)) {
                            fx32.setComposerForeground(null);
                            c18846bY3.setCallback(null);
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
