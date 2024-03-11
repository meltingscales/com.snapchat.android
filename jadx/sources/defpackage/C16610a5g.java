package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: a5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16610a5g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC21214d5g e;
    public final /* synthetic */ C6254Jvl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16610a5g(AbstractC21214d5g abstractC21214d5g, C6254Jvl c6254Jvl, int i) {
        super(1);
        this.d = i;
        this.e = abstractC21214d5g;
        this.f = c6254Jvl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        B6g b6g = B6g.a;
        AbstractC21214d5g abstractC21214d5g = this.e;
        C6254Jvl c6254Jvl = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        abstractC21214d5g.c(c6254Jvl);
                        break;
                    default:
                        abstractC21214d5g.s().c(b6g);
                        abstractC21214d5g.c(c6254Jvl);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        abstractC21214d5g.c(c6254Jvl);
                        break;
                    default:
                        abstractC21214d5g.s().c(b6g);
                        abstractC21214d5g.c(c6254Jvl);
                        break;
                }
                return c38218o8m;
        }
    }
}
