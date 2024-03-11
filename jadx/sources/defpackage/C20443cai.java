package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: cai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20443cai extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19308bqk e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Uri g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20443cai(C19308bqk c19308bqk, String str, Uri uri, int i) {
        super(1);
        this.d = i;
        this.e = c19308bqk;
        this.f = str;
        this.g = uri;
    }

    public final void a(C45637syj c45637syj) {
        int i = this.d;
        Uri uri = this.g;
        C19308bqk c19308bqk = this.e;
        String str = this.f;
        switch (i) {
            case 0:
                UZf uZf = new UZf(str, 9);
                c45637syj.getClass();
                c45637syj.t = (String) uZf.invoke(c45637syj);
                c45637syj.f = (Single) new C17374aai(c19308bqk, 0).invoke(c45637syj);
                c45637syj.v = (Uri) new C18909bai(uri, 0).invoke(c45637syj);
                c45637syj.A = c19308bqk.h;
                return;
            default:
                UZf uZf2 = new UZf(str, 10);
                c45637syj.getClass();
                c45637syj.t = (String) uZf2.invoke(c45637syj);
                c45637syj.f = (Single) new C17374aai(c19308bqk, 1).invoke(c45637syj);
                c45637syj.v = (Uri) new C18909bai(uri, 1).invoke(c45637syj);
                c45637syj.A = c19308bqk.h;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C45637syj) obj);
                return c38218o8m;
            default:
                a((C45637syj) obj);
                return c38218o8m;
        }
    }
}
