package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: BV6  reason: default package */
/* loaded from: classes4.dex */
public final class BV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ BV6(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Uri uri = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(uri, (AbstractC56080zn4) obj);
            default:
                return ((InterfaceC22151dhj) obj).c(uri);
        }
    }
}
