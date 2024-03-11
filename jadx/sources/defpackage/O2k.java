package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: O2k  reason: default package */
/* loaded from: classes6.dex */
public final class O2k implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ O2k(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ((C16894aH0) obj2).g().v((C0099Acj) obj, C25902g9.g, null);
                return;
            default:
                List list = (List) obj2;
                if (list.size() <= 2) {
                    i = 10;
                } else {
                    i = 0;
                }
                C10023Puk c10023Puk = (C10023Puk) obj;
                c10023Puk.E0 = c10023Puk.v0(list, 2) + i;
                int v0 = c10023Puk.v0(list, list.size()) + i;
                BehaviorSubject behaviorSubject = c10023Puk.Y;
                Integer num = (Integer) behaviorSubject.U0();
                if (num == null) {
                    num = 0;
                }
                int intValue = num.intValue();
                if (v0 != 0 && v0 != intValue) {
                    behaviorSubject.onNext(Integer.valueOf(v0));
                    c10023Puk.y0.onNext(Boolean.TRUE);
                    return;
                }
                return;
        }
    }
}
