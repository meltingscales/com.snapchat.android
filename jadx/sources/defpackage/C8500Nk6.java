package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.IOException;

/* renamed from: Nk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8500Nk6 implements Function {
    public static final C8500Nk6 b = new C8500Nk6(0);
    public static final C8500Nk6 c = new C8500Nk6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8500Nk6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((String) obj);
            default:
                C24814fR1[] c24814fR1Arr = ((C18843bY0) obj).a;
                if (c24814fR1Arr != null && c24814fR1Arr.length != 0) {
                    return c24814fR1Arr[0];
                }
                throw new IOException("CTA request did not contain a response");
        }
    }
}
