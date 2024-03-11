package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.concurrent.TimeUnit;

/* renamed from: n56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36592n56 implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C47333u56 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ AbstractC34837lwc e;
    public final /* synthetic */ JLj f;
    public final /* synthetic */ BEe g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ long i;
    public final /* synthetic */ String j;

    public C36592n56(long j, Uri uri, Uri uri2, AbstractC34837lwc abstractC34837lwc, BEe bEe, C47333u56 c47333u56, JLj jLj, CompositeDisposable compositeDisposable, String str, boolean z) {
        this.a = z;
        this.b = c47333u56;
        this.c = uri;
        this.d = uri2;
        this.e = abstractC34837lwc;
        this.f = jLj;
        this.g = bEe;
        this.h = compositeDisposable;
        this.i = j;
        this.j = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24273f56 c24273f56 = (C24273f56) obj;
        if (c24273f56.a == null && this.a) {
            C47333u56 c47333u56 = this.b;
            return new SingleMap(new SingleTimeout(((InterfaceC29877ik3) c47333u56.p.get()).a().Q(""), 5L, TimeUnit.SECONDS, ((C26403gT6) ((C4i) c47333u56.h.get())).b(C5603Iv2.P0, "DeepLinkDispatcherImpl").e(), new SingleJust("")), new C35057m56(c24273f56, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j));
        }
        return new SingleJust(c24273f56);
    }
}
