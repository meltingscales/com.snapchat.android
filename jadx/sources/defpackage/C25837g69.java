package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* renamed from: g69  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25837g69 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C25837g69(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) ((C45737t2i) this.b).f).onNext((Set) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        C4336Gv c4336Gv;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (th instanceof C4968Hv) {
                    c4336Gv = ((C4968Hv) th).c;
                } else {
                    c4336Gv = null;
                }
                Function2 function2 = (Function2) obj;
                if (function2 != null) {
                    function2.invoke(Boolean.FALSE, c4336Gv);
                    return;
                }
                return;
            default:
                K3l k3l = (K3l) obj;
                k3l.d.c(EnumC27754hLi.a, th, k3l.f);
                return;
        }
    }
}
