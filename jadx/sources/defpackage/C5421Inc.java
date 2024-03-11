package defpackage;

import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Inc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5421Inc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5421Inc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf((ConversationLockedState) obj2, new KUf((LX0) obj));
            default:
                ConversationLockedState conversationLockedState = (ConversationLockedState) obj;
                if (conversationLockedState == ConversationLockedState.LOCKED) {
                    C8581Nnc c8581Nnc = (C8581Nnc) obj2;
                    return new SingleMap(((SId) c8581Nnc.c).g(c8581Nnc.b.b, "LockedConversationPresenter"), new C5421Inc(0, conversationLockedState));
                }
                return new SingleJust(new C11426Saf(conversationLockedState, B0.a));
        }
    }
}
