package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: c4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19654c4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CompositeDisposable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19654c4g(CompositeDisposable compositeDisposable, int i) {
        super(1);
        this.d = i;
        this.e = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        CompositeDisposable compositeDisposable = this.e;
        switch (i) {
            case 0:
                C45637syj c45637syj = (C45637syj) obj;
                return compositeDisposable;
            case 1:
                C45637syj c45637syj2 = (C45637syj) obj;
                return compositeDisposable;
            default:
                ((Boolean) obj).getClass();
                compositeDisposable.g();
                return C38218o8m.a;
        }
    }
}
