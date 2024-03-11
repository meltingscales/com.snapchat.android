package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Fra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3618Fra implements INavigator {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function2 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;

    public C3618Fra(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function2 function22, Function1 function14, Function1 function15, Function1 function16, Function1 function17) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function22;
        this.f = function14;
        this.g = function15;
        this.h = function16;
        this.i = function17;
    }

    @Override // com.snap.composer.navigation.INavigator
    public void dismiss(boolean z) {
        this.f.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void forceDisableDismissalGesture(boolean z) {
        this.g.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void pop(boolean z) {
        this.b.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void popToRoot(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void popToSelf(boolean z) {
        this.d.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.e.invoke(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator
    public void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        this.a.invoke(iNavigatorPageConfig, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.navigation.INavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INavigator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.navigation.INavigator
    public void setBackButtonObserver(Function0 function0) {
        Function1 function1 = this.h;
        if (function1 != null) {
            function1.invoke(function0);
        }
    }

    @Override // com.snap.composer.navigation.INavigator
    public void setOnPausePopAfterDelay(Double d) {
        Function1 function1 = this.i;
        if (function1 != null) {
            function1.invoke(d);
        }
    }
}
