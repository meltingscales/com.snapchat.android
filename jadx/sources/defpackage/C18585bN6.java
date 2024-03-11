package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: bN6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18585bN6 extends AbstractC10863Rdb implements Function1 {
    public static final C18585bN6 e = new C18585bN6(0);
    public static final C18585bN6 f = new C18585bN6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18585bN6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Uri.parse((String) obj);
            default:
                return Uri.parse((String) obj).getHost();
        }
    }
}
