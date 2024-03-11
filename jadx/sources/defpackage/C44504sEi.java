package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44504sEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50636wEi b;

    public /* synthetic */ C44504sEi(C50636wEi c50636wEi, int i) {
        this.a = i;
        this.b = c50636wEi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C50636wEi c50636wEi = this.b;
        switch (i) {
            case 0:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                C9173Oll c9173Oll = C9173Oll.a;
                String t = C9173Oll.t(c14906Xnf.c);
                c50636wEi.g.onNext(t);
                c50636wEi.f.onNext(new YDi(c14906Xnf.b, c50636wEi.h, t, "", false, false));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C9173Oll c9173Oll2 = C9173Oll.a;
                C14906Xnf b = C9173Oll.b();
                BehaviorSubject behaviorSubject = c50636wEi.g;
                String str = b.c;
                behaviorSubject.onNext(str);
                c50636wEi.f.onNext(new YDi("", c50636wEi.h, str, "", false, false));
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                YDi yDi = (YDi) c50636wEi.f.U0();
                if (yDi != null) {
                    c50636wEi.f.onNext(YDi.a(yDi, null, booleanValue, 31));
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str2 = (String) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    c50636wEi.h = str2;
                    BehaviorSubject behaviorSubject2 = c50636wEi.f;
                    YDi yDi2 = (YDi) behaviorSubject2.U0();
                    if (yDi2 != null) {
                        behaviorSubject2.onNext(YDi.a(yDi2, str2, false, 61));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
