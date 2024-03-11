package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: ak6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17609ak6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19144bk6 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ C17609ak6(C19144bk6 c19144bk6, Uri uri, int i) {
        this.a = i;
        this.b = c19144bk6;
        this.c = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        int i = this.a;
        C19144bk6 c19144bk6 = this.b;
        switch (i) {
            case 0:
                C16064Zj6 c16064Zj6 = (C16064Zj6) obj;
                InterfaceC54219yZm interfaceC54219yZm = c16064Zj6.a;
                boolean z = interfaceC54219yZm instanceof C52685xZm;
                C20086cLn c20086cLn = C20086cLn.t;
                if (z) {
                    completableSource = (Completable) c19144bk6.h.invoke(C29391iQ1.y0, new C28369hl2(Uri.parse("snapchat://unlock").buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", ((C52685xZm) interfaceC54219yZm).a).build(), new C18047b1i(1, null, true)));
                } else if (K1c.m(interfaceC54219yZm, c20086cLn)) {
                    completableSource = CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                Completable a = c19144bk6.c.a(new Object());
                completableSource.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, a), new CompletableFromAction(new UX6(this.b, interfaceC54219yZm, c16064Zj6.b, this.c, c16064Zj6.c, 29))).k(new C19022bf7(23, c19144bk6));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c19144bk6.getClass();
                    Uri uri = this.c;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleCreate(new C54967z4(0, c19144bk6, uri)), c19144bk6.f.m()), new C17609ak6(c19144bk6, uri, 0));
                }
                return new CompletableError(new Throwable("wallet deeplink not enabled"));
        }
    }
}
