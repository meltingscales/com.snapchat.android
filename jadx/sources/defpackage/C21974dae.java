package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: dae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21974dae extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26579gae e;
    public final /* synthetic */ CompositeDisposable f;
    public final /* synthetic */ JS1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21974dae(C26579gae c26579gae, CompositeDisposable compositeDisposable, JS1 js1, int i) {
        super(1);
        this.d = i;
        this.e = c26579gae;
        this.f = compositeDisposable;
        this.g = js1;
    }

    public final void a(C11426Saf c11426Saf) {
        int i = this.d;
        C26579gae c26579gae = this.e;
        JS1 js1 = this.g;
        CompositeDisposable compositeDisposable = this.f;
        switch (i) {
            case 0:
                C26579gae.d0(c26579gae, ((Boolean) c11426Saf.a).booleanValue(), (AbstractC21312d9e) c11426Saf.b, compositeDisposable, js1);
                return;
            default:
                C26579gae.d0(c26579gae, ((Boolean) c11426Saf.a).booleanValue(), (AbstractC21312d9e) c11426Saf.b, compositeDisposable, js1);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C11426Saf) obj);
                return c38218o8m;
            default:
                a((C11426Saf) obj);
                return c38218o8m;
        }
    }
}
