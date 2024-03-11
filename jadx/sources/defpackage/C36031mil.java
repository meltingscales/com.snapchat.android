package defpackage;

import com.snap.notification.api.ConversationMessage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mil  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36031mil implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46772til b;

    public /* synthetic */ C36031mil(C46772til c46772til, int i) {
        this.a = i;
        this.b = c46772til;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C46772til c46772til = this.b;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                c46772til.c(fBe.n);
                ConversationMessage conversationMessage = fBe.h;
                if (conversationMessage != null) {
                    return conversationMessage;
                }
                throw new IllegalStateException("ConversationMessage must be set for an incoming call notification".toString());
            case 1:
                c46772til.getClass();
                C20349cWk c20349cWk = new C20349cWk(2, (ConversationMessage) obj);
                Single single = c46772til.a;
                single.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleFlatMap(single, c20349cWk), C39102oil.a));
            default:
                C32961kil c32961kil = (C32961kil) obj;
                InterfaceC3732Fw4 interfaceC3732Fw4 = c46772til.i;
                C6261Jw4 c6261Jw4 = c32961kil.d;
                return new MaybeDelayWithCompletable(new MaybeJust(c32961kil), interfaceC3732Fw4.f(c6261Jw4.a, c6261Jw4.b, true));
        }
    }
}
