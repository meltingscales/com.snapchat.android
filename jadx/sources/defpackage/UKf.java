package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: UKf  reason: default package */
/* loaded from: classes7.dex */
public final class UKf implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C18544bLf b;
    public final /* synthetic */ boolean c;

    public UKf(C18544bLf c18544bLf, boolean z) {
        this.b = c18544bLf;
        this.c = z;
    }

    public final SingleSource a() {
        int i = this.a;
        boolean z = this.c;
        C18544bLf c18544bLf = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C9706Phl c9706Phl = c18544bLf.e;
                    return new SingleMap(new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(c9706Phl.b(), C8440Nhl.c), new C9073Ohl(c9706Phl, 1)), Boolean.FALSE), C1973Dc.E0);
                }
                return new SingleJust(EnumC46866tmf.TALK_RECORD_NOTE);
            default:
                if (c18544bLf.b.r()) {
                    return new SingleFlatMap(new SingleDefer(new UKf(z, c18544bLf)), new YKf(c18544bLf, z, 2));
                }
                return new SingleDelayWithCompletable(new SingleJust(Boolean.FALSE), new CompletableSubscribeOn(new CompletableFromAction(new ZKf(c18544bLf, z)), c18544bLf.g.m()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public UKf(boolean z, C18544bLf c18544bLf) {
        this.c = z;
        this.b = c18544bLf;
    }
}
