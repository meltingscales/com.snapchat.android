package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xS3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52498xS3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54032yS3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ F48 e;

    public /* synthetic */ C52498xS3(C54032yS3 c54032yS3, String str, String str2, F48 f48, int i) {
        this.a = i;
        this.b = c54032yS3;
        this.c = str;
        this.d = str2;
        this.e = f48;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54032yS3 c54032yS3 = this.b;
        String str = this.d;
        String str2 = this.c;
        F48 f48 = this.e;
        switch (i) {
            case 0:
                c54032yS3.a.x(C54032yS3.a(c54032yS3, str2, str, f48.a, (ImpalaServiceConfig) obj));
                return C38218o8m.a;
            default:
                return C54032yS3.a(c54032yS3, str2, str, f48.a, (ImpalaServiceConfig) obj);
        }
    }
}
