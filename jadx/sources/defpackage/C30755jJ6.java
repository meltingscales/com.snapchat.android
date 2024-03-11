package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: jJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30755jJ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41548qJ6 b;

    public /* synthetic */ C30755jJ6(C41548qJ6 c41548qJ6, int i) {
        this.a = i;
        this.b = c41548qJ6;
    }

    public final CompletableSource a(C50929wQe c50929wQe) {
        int i = this.a;
        C41548qJ6 c41548qJ6 = this.b;
        switch (i) {
            case 0:
                return ((IRi) c41548qJ6.a).d(c50929wQe);
            case 4:
                return ((IRi) c41548qJ6.a).d(c50929wQe);
            case 6:
                return ((IRi) c41548qJ6.a).d(c50929wQe);
            default:
                C3632Fs0 c3632Fs0 = c41548qJ6.j;
                return ((IRi) c41548qJ6.a).d(c50929wQe);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C50929wQe) obj);
            case 1:
                return b((C50929wQe) obj);
            case 2:
                return b((C50929wQe) obj);
            case 3:
                return b((C50929wQe) obj);
            case 4:
                return a((C50929wQe) obj);
            case 5:
                return b((C50929wQe) obj);
            case 6:
                return a((C50929wQe) obj);
            default:
                return a((C50929wQe) obj);
        }
    }

    public final SingleSource b(C50929wQe c50929wQe) {
        int i = this.a;
        C41548qJ6 c41548qJ6 = this.b;
        switch (i) {
            case 1:
                return C41548qJ6.b(c41548qJ6, c50929wQe);
            case 2:
                return C41548qJ6.a(c41548qJ6, c50929wQe);
            case 3:
                return C41548qJ6.b(c41548qJ6, c50929wQe);
            default:
                return C41548qJ6.b(c41548qJ6, c50929wQe);
        }
    }
}
