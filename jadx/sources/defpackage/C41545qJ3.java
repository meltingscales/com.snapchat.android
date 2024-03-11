package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.nio.charset.Charset;

/* renamed from: qJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41545qJ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ C41545qJ3(C0637Az c0637Az, String str, String str2, long j, long j2, int i) {
        this.a = i;
        this.b = c0637Az;
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C0637Az c0637Az = this.b;
        String str2 = this.d;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return Single.k(new RuntimeException("Commerce api is disabled"));
                }
                c0637Az.getClass();
                if (BYk.v1(str2, "_All", false)) {
                    str = "";
                } else {
                    str = str2;
                }
                H4 h4 = (H4) c0637Az.c;
                int i2 = h4.a;
                C19720c77 e = ((C41383qCg) c0637Az.e).e();
                SingleCache singleCache = h4.h;
                singleCache.getClass();
                return new SingleFlatMap(new SingleObserveOn(singleCache, e), new C41545qJ3(c0637Az, this.c, str, this.e, this.f, 1));
            default:
                C20266cT9 c20266cT9 = new C20266cT9();
                Charset charset = AbstractC52569xV2.a;
                c20266cT9.b = this.c.getBytes(charset);
                c20266cT9.a |= 1;
                c20266cT9.c = str2.getBytes(charset);
                int i3 = c20266cT9.a;
                c20266cT9.e = (int) this.e;
                c20266cT9.f = (int) this.f;
                c20266cT9.a = i3 | 26;
                return new SingleFlatMap(C0637Az.b(c0637Az), new GC2(19, (C0m) obj, c20266cT9, c0637Az));
        }
    }
}
