package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: b5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18150b5l implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C18150b5l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C46504tXl c46504tXl = (C46504tXl) ((C14007Wck) obj2).d;
                C49102vEg c49102vEg = (C49102vEg) obj;
                int i2 = c49102vEg.a;
                c46504tXl.getClass();
                C14835Xki c14835Xki = new C14835Xki(i2, c49102vEg.b, c49102vEg.d);
                if (c49102vEg.c) {
                    ((CopyOnWriteArraySet) c46504tXl.c).add(c14835Xki);
                } else {
                    ((CopyOnWriteArraySet) c46504tXl.c).remove(c14835Xki);
                }
                ((BehaviorSubject) c46504tXl.d).onNext((CopyOnWriteArraySet) c46504tXl.c);
                return;
            default:
                C46034tEg c46034tEg = (C46034tEg) obj;
                ((C28889i5l) obj2).i.c(c46034tEg.a, K1c.m(c46034tEg.b, "CONTACT SNAPCHATTER"));
                return;
        }
    }
}
