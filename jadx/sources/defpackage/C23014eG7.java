package defpackage;

import android.util.ArrayMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;

/* renamed from: eG7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23014eG7 extends AbstractC47966uUl {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C23014eG7(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.AbstractC47966uUl
    public final void a(AbstractC20302cUl abstractC20302cUl) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C26085gG7) obj2).e.w(this);
                ((CompletableSubject) obj).onComplete();
                return;
            case 1:
                ViewTreeObserver$OnPreDrawListenerC51032wUl viewTreeObserver$OnPreDrawListenerC51032wUl = (ViewTreeObserver$OnPreDrawListenerC51032wUl) obj;
                ((ArrayList) ((ArrayMap) obj2).get(viewTreeObserver$OnPreDrawListenerC51032wUl.b)).remove(abstractC20302cUl);
                viewTreeObserver$OnPreDrawListenerC51032wUl.a.w(this);
                return;
            default:
                ((AbstractC20302cUl) obj2).y();
                abstractC20302cUl.w(this);
                return;
        }
    }

    public C23014eG7(C26085gG7 c26085gG7, CompletableSubject completableSubject) {
        this.a = 0;
        this.b = c26085gG7;
        this.c = completableSubject;
    }
}
