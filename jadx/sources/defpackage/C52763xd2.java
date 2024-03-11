package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* renamed from: xd2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52763xd2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55831zd2 b;

    public /* synthetic */ C52763xd2(C55831zd2 c55831zd2, int i) {
        this.a = i;
        this.b = c55831zd2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55831zd2 c55831zd2 = this.b;
        switch (i) {
            case 0:
                FHc fHc = (FHc) ((WeakReference) obj).get();
                if (fHc != null) {
                    ((C50306w1d) fHc).a.e.g.add(new C47240u1d(new C23044eHc(27, c55831zd2)));
                    return;
                }
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c55831zd2.g.onNext(Boolean.TRUE);
                return;
        }
    }
}
