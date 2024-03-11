package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.UUID;

/* renamed from: FG3  reason: default package */
/* loaded from: classes2.dex */
public final class FG3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ GG3 b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ FG3(GG3 gg3, UUID uuid, int i) {
        this.a = i;
        this.b = gg3;
        this.c = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        UUID uuid = this.c;
        GG3 gg3 = this.b;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = gg3.Y;
                Map map = (Map) behaviorSubject.U0();
                if (map != null) {
                    behaviorSubject.onNext(ED3.S1(uuid, map));
                    return;
                }
                return;
            default:
                BehaviorSubject behaviorSubject2 = gg3.Y;
                Map map2 = (Map) behaviorSubject2.U0();
                if (map2 != null) {
                    behaviorSubject2.onNext(ED3.S1(uuid, map2));
                    return;
                }
                return;
        }
    }
}
