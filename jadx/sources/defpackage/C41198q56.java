package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: q56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41198q56 implements Function {
    public final /* synthetic */ C47333u56 a;

    public C41198q56(C47333u56 c47333u56) {
        this.a = c47333u56;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        E36 e36 = (E36) obj;
        if ((e36.a.a & 1) != 0) {
            String str = e36.a.b;
            ((C37692nnm) ((InterfaceC39228onm) this.a.g.get())).getClass();
            return Uri.parse(str);
        }
        throw C22738e56.a;
    }
}
