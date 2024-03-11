package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: L3l  reason: default package */
/* loaded from: classes3.dex */
public final class L3l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O3l b;

    public /* synthetic */ L3l(O3l o3l, int i) {
        this.a = i;
        this.b = o3l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                List list = (List) obj;
                BehaviorSubject behaviorSubject = this.b.y0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(list);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        O3l o3l = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = o3l.Y;
                BehaviorSubject behaviorSubject = o3l.y0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(C50277w08.a);
                    return;
                }
                return;
            case 1:
            default:
                C3632Fs0 c3632Fs02 = o3l.Y;
                return;
            case 2:
                o3l.d.c(EnumC27754hLi.a, th, o3l.t);
                return;
            case 3:
                C3632Fs0 c3632Fs03 = o3l.Y;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = o3l.Y;
                return;
        }
    }
}
