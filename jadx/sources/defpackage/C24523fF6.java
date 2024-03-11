package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: fF6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24523fF6 extends AbstractC10863Rdb implements Function1 {
    public static final C24523fF6 e = new C24523fF6(0);
    public static final C24523fF6 f = new C24523fF6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24523fF6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                switch (i) {
                    case 0:
                        return new C27592hF6(context);
                    default:
                        return new FTe(context);
                }
            default:
                Context context2 = (Context) obj;
                switch (i) {
                    case 0:
                        return new C27592hF6(context2);
                    default:
                        return new FTe(context2);
                }
        }
    }
}
