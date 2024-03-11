package defpackage;

import com.snap.composer.people.User;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: K4l  reason: default package */
/* loaded from: classes4.dex */
public final class K4l extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ O4l d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K4l(O4l o4l) {
        super(3);
        this.d = o4l;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        Object obj4;
        User user = (User) obj;
        ((Number) obj2).doubleValue();
        Function1 function1 = (Function1) obj3;
        C22250dli c22250dli = this.d.x;
        if (c22250dli != null) {
            String e = user.e();
            BehaviorSubject behaviorSubject = c22250dli.a;
            Set set = (Set) behaviorSubject.U0();
            if (set != null) {
                if (set.contains(e)) {
                    obj4 = ED3.R1(set, e);
                } else {
                    obj4 = ED3.Y1(set, e);
                }
            } else {
                obj4 = O08.a;
            }
            behaviorSubject.onNext(obj4);
            function1.invoke(Boolean.TRUE);
        }
        return C38218o8m.a;
    }
}
