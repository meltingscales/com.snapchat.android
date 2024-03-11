package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* renamed from: usa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48545usa implements InterfaceC45478ssa {
    public final Function1 a;
    public final Function5 b;
    public final Function2 c;
    public final Function1 d;
    public final Function2 e;
    public final Function1 f;

    public C48545usa(Function1 function1, Function5 function5, Function2 function2, Function1 function12, Function2 function22, Function1 function13) {
        this.a = function1;
        this.b = function5;
        this.c = function2;
        this.d = function12;
        this.e = function22;
        this.f = function13;
    }

    @Override // defpackage.InterfaceC45478ssa
    public boolean getOptInState(String str) {
        return ((Boolean) this.f.invoke(str)).booleanValue();
    }

    @Override // defpackage.InterfaceC45478ssa
    public void getState(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // defpackage.InterfaceC45478ssa
    public Function0 observe(Function0 function0) {
        return (Function0) this.d.invoke(function0);
    }

    @Override // defpackage.InterfaceC45478ssa
    public Function0 observeWithHostAccountId(Function0 function0, String str) {
        return (Function0) this.e.invoke(function0, str);
    }

    @Override // defpackage.InterfaceC45478ssa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC45478ssa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC45478ssa
    public void updateOptInNotifications(boolean z, Function1 function1) {
        this.c.invoke(Boolean.valueOf(z), function1);
    }

    @Override // defpackage.InterfaceC45478ssa
    public void updateSubscribed(boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1, SubscriptionActionAttributions subscriptionActionAttributions, Double d) {
        this.b.h1(Boolean.valueOf(z), interactionPlacementInfo, function1, subscriptionActionAttributions, d);
    }
}
