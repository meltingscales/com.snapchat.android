package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: vF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC49118vF7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55250zF7 b;

    public /* synthetic */ View$OnClickListenerC49118vF7(C55250zF7 c55250zF7, int i) {
        this.a = i;
        this.b = c55250zF7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C55250zF7 c55250zF7 = this.b;
                if (c55250zF7.r1 == 1) {
                    c55250zF7.r1 = 2;
                    c55250zF7.l1 = true;
                } else {
                    c55250zF7.r1 = 1;
                }
                c55250zF7.Z(c55250zF7.r1);
                return;
            default:
                C55250zF7 c55250zF72 = this.b;
                boolean f = AbstractC33864lIn.f(c55250zF72.Y0, (C0195Agi) c55250zF72.e1.get());
                C37966nyl c37966nyl = this.b.T0.m;
                synchronized (((List) c37966nyl.c)) {
                    try {
                        if (!((List) c37966nyl.c).isEmpty()) {
                            int size = ((List) c37966nyl.c).size() - 1;
                            while (size >= 0 && ((JYk) ((List) c37966nyl.c).get(size)).e() != f) {
                                size--;
                            }
                            if (size >= 0) {
                                JYk jYk = (JYk) ((List) c37966nyl.c).remove(size);
                                ((List) c37966nyl.b).remove(jYk);
                                jYk.n();
                                ((PublishSubject) c37966nyl.e).onNext(new OYk(true));
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.b.n1++;
                return;
        }
    }
}
