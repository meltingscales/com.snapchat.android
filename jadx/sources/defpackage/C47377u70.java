package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;

/* renamed from: u70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47377u70 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KA8 b;
    public final /* synthetic */ C48911v70 c;
    public final /* synthetic */ C17353aZl d;

    public /* synthetic */ C47377u70(KA8 ka8, C48911v70 c48911v70, C17353aZl c17353aZl, int i) {
        this.a = i;
        this.b = ka8;
        this.c = c48911v70;
        this.d = c17353aZl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Message message = (Message) obj;
                return new MaybeFromCallable(new EPh(message, this.b, this.c, this.d, 22)).f(new C6398Kbl(20, message)).k();
            default:
                return new ObservableFlatMapMaybe(new ObservableFromIterable((ArrayList) obj), new C47377u70(this.b, this.c, this.d, 0)).I0(16);
        }
    }
}
