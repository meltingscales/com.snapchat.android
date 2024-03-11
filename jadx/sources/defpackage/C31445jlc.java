package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: jlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31445jlc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33027klc b;
    public final /* synthetic */ ViewGroup c;

    public /* synthetic */ C31445jlc(C33027klc c33027klc, ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = c33027klc;
        this.c = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33027klc c33027klc = this.b;
        switch (i) {
            case 0:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                if (abstractC33506l4f instanceof C30389j4f) {
                    return C30389j4f.a;
                }
                if (abstractC33506l4f instanceof C31924k4f) {
                    C17640alc c17640alc = (C17640alc) ((C31924k4f) abstractC33506l4f).a;
                    c33027klc.d.a("location_tray", false);
                    ((C43772rlc) c33027klc.a).c(this.c, c17640alc.a, c17640alc.b, c17640alc.c, c17640alc.d, c17640alc.e, c17640alc.f, null, null);
                    return new C31924k4f(C38218o8m.a);
                }
                throw new RuntimeException();
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(((C28379hlc) c33027klc.b).a(), c33027klc.e.m()), new C31445jlc(c33027klc, this.c, 0)));
        }
    }
}
