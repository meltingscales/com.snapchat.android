package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: y68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53492y68 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FYe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53492y68(FYe fYe, int i) {
        super(1);
        this.d = i;
        this.e = fYe;
    }

    public final String a(int i) {
        int i2 = this.d;
        FYe fYe = this.e;
        switch (i2) {
            case 0:
                return fYe.k().getString(i);
            case 1:
            default:
                return fYe.k().getString(i);
            case 2:
                return fYe.k().getString(i);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CompositeDisposable compositeDisposable;
        switch (this.d) {
            case 0:
                return a(((Number) obj).intValue());
            case 1:
                C16673a84 c16673a84 = ((C46497tXe) this.e.f.e).a;
                Integer valueOf = Integer.valueOf(((C51097wXe) obj).f);
                synchronized (c16673a84.a) {
                    if (!c16673a84.b.get() && (compositeDisposable = (CompositeDisposable) c16673a84.a.get(valueOf)) != null && !compositeDisposable.b) {
                        compositeDisposable.dispose();
                        c16673a84.a.put(valueOf, AbstractC53641yC7.a);
                    }
                }
                return C38218o8m.a;
            case 2:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
