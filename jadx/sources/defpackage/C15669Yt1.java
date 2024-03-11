package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Yt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15669Yt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17854au1 b;

    public /* synthetic */ C15669Yt1(C17854au1 c17854au1, boolean z, int i) {
        this.a = i;
        this.b = c17854au1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17854au1 c17854au1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c17854au1.d;
                return C17854au1.a(c17854au1, (KSf) obj);
            default:
                KSf kSf = (KSf) obj;
                C3632Fs0 c3632Fs02 = c17854au1.d;
                if (kSf instanceof GSf) {
                    return Observable.P(((GSf) kSf).a);
                }
                return new ObservableJust(C17854au1.a(c17854au1, kSf));
        }
    }
}
