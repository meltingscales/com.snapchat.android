package defpackage;

import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: rJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43077rJ1 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C47678uJ1 b;
    public final /* synthetic */ String c;

    public C43077rJ1(C47678uJ1 c47678uJ1, String str) {
        this.b = c47678uJ1;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C47678uJ1 c47678uJ1 = this.b;
        switch (i) {
            case 0:
                return c47678uJ1.f(((ContentResolver) obj).convertContentUrlToContentObject(str));
            default:
                Single single = c47678uJ1.n;
                KB1 kb1 = new KB1(4, (byte[]) obj, str);
                single.getClass();
                return new SingleMap(single, kb1).w(((Number) c47678uJ1.i.getValue()).longValue(), TimeUnit.MILLISECONDS);
        }
    }

    public C43077rJ1(String str, C47678uJ1 c47678uJ1) {
        this.c = str;
        this.b = c47678uJ1;
    }
}
