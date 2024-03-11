package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: Ymg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15516Ymg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41400qD8 b;
    public final /* synthetic */ C19229bng c;

    public C15516Ymg(C41400qD8 c41400qD8, C19229bng c19229bng) {
        this.a = 1;
        this.b = c41400qD8;
        this.c = c19229bng;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41400qD8 c41400qD8 = this.b;
        C19229bng c19229bng = this.c;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C7901Mle c7901Mle = (C7901Mle) c19229bng.a.get();
                UUID uuid = c41400qD8.a;
                Long l = c41400qD8.b;
                c7901Mle.getClass();
                return new ObservableCreate(new C49274vLd(c7901Mle, uuid, l, c41400qD8.d));
            case 1:
                BehaviorSubject behaviorSubject = new BehaviorSubject(C38218o8m.a);
                return new SingleMap(new ObservableFilter(behaviorSubject, new XB8(2, c41400qD8)).T(new C15516Ymg(c19229bng, c41400qD8, 0), false).u0(new ArrayList(), new DF(9, c41400qD8, behaviorSubject, (Function2) obj)).b0(), C14883Xmg.c);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                Single single = c19229bng.g;
                C15516Ymg c15516Ymg = new C15516Ymg(c41400qD8, c19229bng);
                single.getClass();
                return new SingleFlatMap(single, c15516Ymg);
        }
    }

    public /* synthetic */ C15516Ymg(C19229bng c19229bng, C41400qD8 c41400qD8, int i) {
        this.a = i;
        this.c = c19229bng;
        this.b = c41400qD8;
    }
}
