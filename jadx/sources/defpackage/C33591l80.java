package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: l80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33591l80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35126m80 b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ C6368Kaf d;

    public /* synthetic */ C33591l80(C35126m80 c35126m80, UUID uuid, C6368Kaf c6368Kaf, int i) {
        this.a = i;
        this.b = c35126m80;
        this.c = uuid;
        this.d = c6368Kaf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableMap;
        MessageDescriptor descriptor;
        int i = this.a;
        Long l = null;
        C35126m80 c35126m80 = this.b;
        UUID uuid = this.c;
        C6368Kaf c6368Kaf = this.d;
        switch (i) {
            case 0:
                AbstractC21406dD8 abstractC21406dD8 = (AbstractC21406dD8) obj;
                if (abstractC21406dD8 instanceof C19871cD8) {
                    c35126m80.n.onNext(new C11426Saf(uuid, Boolean.TRUE));
                    Conversation conversation = c6368Kaf.d;
                    if (conversation != null) {
                        return new C11426Saf(conversation, C50277w08.a);
                    }
                    K1c.f1("conversation");
                    throw null;
                } else if (abstractC21406dD8 instanceof C18337bD8) {
                    C18337bD8 c18337bD8 = (C18337bD8) abstractC21406dD8;
                    c6368Kaf.b = c18337bD8.c;
                    List list = c18337bD8.b;
                    if (!list.isEmpty()) {
                        c6368Kaf.a = (Message) ID3.D2(list);
                    }
                    int i2 = c6368Kaf.c * 2;
                    if (i2 > 100) {
                        i2 = 100;
                    }
                    c6368Kaf.c = i2;
                    c35126m80.n.onNext(new C11426Saf(uuid, Boolean.FALSE));
                    return new C11426Saf(c18337bD8.a, list);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    observableMap = new SingleMap(c35126m80.a.e(uuid), new C27411h80(c6368Kaf, 2)).B();
                } else {
                    C7901Mle c7901Mle = c35126m80.a;
                    int i3 = c6368Kaf.c;
                    Message message = c6368Kaf.a;
                    if (message != null && (descriptor = message.getDescriptor()) != null) {
                        l = Long.valueOf(descriptor.getMessageId());
                    }
                    c7901Mle.getClass();
                    observableMap = new ObservableMap(new ObservableCreate(new C49274vLd(c7901Mle, uuid, l, i3)), new C33591l80(c35126m80, uuid, c6368Kaf, 0));
                }
                return observableMap.L(new C6398Kbl(11, c35126m80)).n0(ObservableEmpty.a);
        }
    }
}
