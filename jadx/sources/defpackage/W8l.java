package defpackage;

import android.animation.Animator;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: W8l  reason: default package */
/* loaded from: classes3.dex */
public final class W8l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ W8l(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BSj bSj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C0637Az c0637Az = (C0637Az) obj2;
                ((C51147wZg) c0637Az.d).getClass();
                int ordinal = ((V8l) c11426Saf.a).ordinal();
                Object obj3 = c0637Az.b;
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            return;
                        }
                    } else if (booleanValue) {
                        bSj = (BSj) obj3;
                        if (((C31369jib) bSj.c).c()) {
                            ((C31369jib) bSj.c).e(8);
                            ((Animator) ((InterfaceC52871xhb) bSj.d).getValue()).cancel();
                            return;
                        }
                        return;
                    } else {
                        BSj bSj2 = (BSj) obj3;
                        if (!((C31369jib) bSj2.c).c()) {
                            ((C31369jib) bSj2.c).e(0);
                            ((Animator) ((InterfaceC52871xhb) bSj2.d).getValue()).start();
                            return;
                        }
                        return;
                    }
                }
                bSj = (BSj) obj3;
                if (((C31369jib) bSj.c).c()) {
                    ((C31369jib) bSj.c).e(8);
                    ((Animator) ((InterfaceC52871xhb) bSj.d).getValue()).cancel();
                    return;
                }
                return;
            default:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                BehaviorSubject behaviorSubject = ((C43365rUl) obj2).c;
                C29391iQ1 c29391iQ1 = C29391iQ1.y0;
                behaviorSubject.onNext(new C41831qUl(4, c29391iQ1, c29391iQ1));
                return;
        }
    }
}
