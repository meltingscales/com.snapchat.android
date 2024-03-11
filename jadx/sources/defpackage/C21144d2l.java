package defpackage;

import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import kotlin.jvm.functions.Function3;

/* renamed from: d2l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21144d2l implements MaybeOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ W1l b;
    public final /* synthetic */ SubscriptionWorkflowSourceType c;
    public final /* synthetic */ String d;

    public C21144d2l(W1l w1l, SubscriptionWorkflowSourceType subscriptionWorkflowSourceType, String str, boolean z) {
        this.a = z;
        this.b = w1l;
        this.c = subscriptionWorkflowSourceType;
        this.d = str;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        boolean z = this.a;
        SubscriptionWorkflowSourceType subscriptionWorkflowSourceType = this.c;
        W1l w1l = this.b;
        if (z) {
            w1l.a().invoke(subscriptionWorkflowSourceType, new SB0(maybeEmitter, 25));
            return;
        }
        Function3 b = w1l.b();
        String str = this.d;
        if (str == null) {
            str = "";
        }
        b.D0(str, subscriptionWorkflowSourceType, new SB0(maybeEmitter, 26));
    }
}
