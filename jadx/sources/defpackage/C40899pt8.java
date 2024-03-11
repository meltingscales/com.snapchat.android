package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: pt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40899pt8 extends AbstractC10863Rdb implements Function1 {
    public static final C40899pt8 e = new C40899pt8(0);
    public static final C40899pt8 f = new C40899pt8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40899pt8(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Uri.parse(((AbstractC7934Mmm) obj).a());
            default:
                return Uri.parse((String) obj);
        }
    }
}
