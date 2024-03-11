package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: la0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34278la0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C2717Egc c;
    public final /* synthetic */ T13 d;
    public final /* synthetic */ W88 e;

    public /* synthetic */ C34278la0(List list, C2717Egc c2717Egc, T13 t13, W88 w88, int i) {
        this.a = i;
        this.b = list;
        this.c = c2717Egc;
        this.d = t13;
        this.e = w88;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                HKa hKa = (HKa) obj;
                AId aId = (AId) hKa.b;
                Message message = (Message) ((C11426Saf) this.b.get(hKa.a)).a;
                ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
                if (localMediaReferences != null && (!localMediaReferences.isEmpty()) && (message.getState() == MessageState.PREPARING || message.getState() == MessageState.SENDING)) {
                    this.c.getClass();
                    return new SingleFlatMapCompletable(C2717Egc.b((LocalMediaReference) ID3.D2(localMediaReferences)), new MDh(this.d, aId, message, this.e, 8));
                }
                return CompletableEmpty.a;
            default:
                List list = (List) obj;
                return new ObservableFromIterable(ID3.C3(list)).V(new C34278la0(this.b, this.c, this.d, this.e, 0)).B(list);
        }
    }
}
