package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: a33  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16547a33 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18082b33 e;
    public final /* synthetic */ C34208lX2 f;
    public final /* synthetic */ Z58 g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16547a33(C18082b33 c18082b33, C34208lX2 c34208lX2, Z58 z58, Function0 function0, int i) {
        super(1);
        this.d = i;
        this.e = c18082b33;
        this.f = c34208lX2;
        this.g = z58;
        this.h = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        Z58 z58 = this.g;
        Function0 function0 = this.h;
        C18082b33 c18082b33 = this.e;
        C34208lX2 c34208lX2 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        C18082b33.b(c18082b33, c34208lX2, z58, function0);
                        break;
                    default:
                        C18082b33.a(c18082b33, c34208lX2, z58, function0);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        C18082b33.b(c18082b33, c34208lX2, z58, function0);
                        break;
                    default:
                        C18082b33.a(c18082b33, c34208lX2, z58, function0);
                        break;
                }
                return c38218o8m;
        }
    }
}
