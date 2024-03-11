package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.CompletedStoryDestination;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;

/* renamed from: D90  reason: default package */
/* loaded from: classes6.dex */
public final class D90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F90 b;

    public /* synthetic */ D90(F90 f90, int i) {
        this.a = i;
        this.b = f90;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F90 f90 = this.b;
        switch (i) {
            case 0:
                return F90.a(f90, (StorySnapRecipient) obj);
            default:
                CompletedStoryDestination completedStoryDestination = (CompletedStoryDestination) obj;
                return new ObservableFlatMapMaybe(new ObservableFromIterable(ZMf.B(completedStoryDestination.getStoryId().getStoryData())), new C12826Ug4(18, f90, completedStoryDestination));
        }
    }
}
