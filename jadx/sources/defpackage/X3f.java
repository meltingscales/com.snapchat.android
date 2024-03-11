package defpackage;

import android.net.Uri;
import android.text.SpannableString;
import kotlin.jvm.functions.Function1;

/* renamed from: X3f  reason: default package */
/* loaded from: classes6.dex */
public final class X3f extends AbstractC10863Rdb implements Function1 {
    public static final X3f e = new X3f(0);
    public static final X3f f = new X3f(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X3f(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((C51097wXe) obj).b(Y3f.a));
            default:
                C51097wXe c51097wXe = (C51097wXe) obj;
                return new Z3f((String) c51097wXe.d(Y3f.a), (SpannableString) c51097wXe.d(Y3f.b), (VWe) c51097wXe.d(Y3f.c), (Uri) c51097wXe.d(Y3f.d), (String) c51097wXe.d(Y3f.e));
        }
    }
}
