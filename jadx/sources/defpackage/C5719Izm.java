package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Izm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5719Izm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ boolean d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ String g;
    public final /* synthetic */ C8879Nzm h;
    public final /* synthetic */ NCc i;
    public final /* synthetic */ CompositeDisposable j;
    public final /* synthetic */ Function0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5719Izm(boolean z, double d, double d2, String str, C8879Nzm c8879Nzm, NCc nCc, CompositeDisposable compositeDisposable, Function0 function0) {
        super(0);
        this.d = z;
        this.e = d;
        this.f = d2;
        this.g = str;
        this.h = c8879Nzm;
        this.i = nCc;
        this.j = compositeDisposable;
        this.k = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb;
        boolean z = this.d;
        double d = this.f;
        double d2 = this.e;
        if (z) {
            sb = new StringBuilder("geo:");
            sb.append(d2);
            sb.append(',');
            sb.append(d);
            sb.append("?q=");
            sb.append(this.g);
        } else {
            sb = new StringBuilder("geo:0,0?q=");
            sb.append(d2);
            sb.append(',');
            sb.append(d);
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(sb.toString()));
        intent.setPackage("com.google.android.apps.maps");
        C8879Nzm c8879Nzm = this.h;
        if (intent.resolveActivity(c8879Nzm.a.getPackageManager()) != null) {
            c8879Nzm.a.startActivity(intent);
        } else {
            ((C42948rDm) c8879Nzm.b).b("https://www.google.com/maps/search/?api=1&query=" + d2 + ',' + d, this.i, this.j);
        }
        Function0 function0 = this.k;
        if (function0 != null) {
            function0.invoke();
        }
        return C38218o8m.a;
    }
}
