package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Tjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12281Tjf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14175Wjf b;

    public /* synthetic */ C12281Tjf(C14175Wjf c14175Wjf, int i) {
        this.a = i;
        this.b = c14175Wjf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14175Wjf c14175Wjf = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c14175Wjf.Y;
                c14175Wjf.F0++;
                C29271iL3 c29271iL3 = c14175Wjf.h;
                c29271iL3.getClass();
                c29271iL3.a().d(T73.L0(EL3.H0, "memories_scan", "success"), 1L);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs02 = c14175Wjf.Y;
                    Observable A = c14175Wjf.e.A(EnumC23657egf.c1);
                    A.getClass();
                    C14175Wjf.a(c14175Wjf, new ObservableFilter(A.H(Functions.a), C13543Vjf.b).s(new C11017Rjf(c14175Wjf, 3)));
                    return;
                }
                c14175Wjf.b();
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C14175Wjf c14175Wjf = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c14175Wjf.Y;
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = c14175Wjf.Y;
                return;
            case 2:
                c14175Wjf.E0++;
                C29271iL3 c29271iL3 = c14175Wjf.h;
                c29271iL3.getClass();
                c29271iL3.a().d(T73.L0(EL3.H0, "memories_scan", AuthorizationResponseParser.ERROR), 1L);
                return;
        }
    }
}
