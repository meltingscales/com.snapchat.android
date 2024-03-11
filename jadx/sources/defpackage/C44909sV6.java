package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: sV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44909sV6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55641zV6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44909sV6(C55641zV6 c55641zV6, int i) {
        super(1);
        this.d = i;
        this.e = c55641zV6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C55641zV6 c55641zV6 = this.e;
        switch (i) {
            case 0:
                ((C31562jq4) c55641zV6.c.c()).a.m((C10007Pu4) obj, false);
                return c38218o8m;
            default:
                View view = (View) obj;
                C3632Fs0 c3632Fs0 = c55641zV6.C;
                return c38218o8m;
        }
    }
}
