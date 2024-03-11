package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: pe6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40524pe6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30997jT4 b;
    public final /* synthetic */ AbstractC12677Ua1 c;
    public final /* synthetic */ I4i d;

    public /* synthetic */ C40524pe6(C30997jT4 c30997jT4, AbstractC12677Ua1 abstractC12677Ua1, I4i i4i, int i) {
        this.a = i;
        this.b = c30997jT4;
        this.c = abstractC12677Ua1;
        this.d = i4i;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C30997jT4 c30997jT4 = this.b;
        I4i i4i = this.d;
        AbstractC12677Ua1 abstractC12677Ua1 = this.c;
        switch (i) {
            case 0:
                String str = (String) c11426Saf.b;
                Uri.Builder appendQueryParameter = Uri.parse((String) c11426Saf.a).buildUpon().appendQueryParameter("assetId", abstractC12677Ua1.b);
                for (Map.Entry entry : abstractC12677Ua1.c.entrySet()) {
                    appendQueryParameter.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                String uri = appendQueryParameter.build().toString();
                c30997jT4.getClass();
                return new SingleFromCallable(new Pzn(19, uri, i4i, str));
            default:
                String str2 = (String) c11426Saf.b;
                Uri.Builder appendQueryParameter2 = Uri.parse((String) c11426Saf.a).buildUpon().appendQueryParameter("assetId", abstractC12677Ua1.b);
                for (Map.Entry entry2 : abstractC12677Ua1.c.entrySet()) {
                    appendQueryParameter2.appendQueryParameter((String) entry2.getKey(), (String) entry2.getValue());
                }
                String uri2 = appendQueryParameter2.build().toString();
                c30997jT4.getClass();
                return new SingleFromCallable(new Pzn(19, uri2, i4i, str2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
