package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: h14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27240h14 implements INavigator {
    public Function0 X;
    public Double Y;
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final NCc c;
    public final NCc d;
    public final C7319Lne e;
    public final InterfaceC28772i14 f;
    public final C4i g;
    public final CompositeDisposable h;
    public final JUa i;
    public final C31081jWg j = new C31081jWg("^\\d+-\\d+$");
    public final C41383qCg k;
    public final A04 t;

    static {
        new AtomicInteger();
    }

    public C27240h14(Context context, InterfaceC4836Hpa interfaceC4836Hpa, NCc nCc, NCc nCc2, C7319Lne c7319Lne, InterfaceC28772i14 interfaceC28772i14, C4i c4i, CompositeDisposable compositeDisposable, JUa jUa) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = nCc;
        this.d = nCc2;
        this.e = c7319Lne;
        this.f = interfaceC28772i14;
        this.g = c4i;
        this.h = compositeDisposable;
        this.i = jUa;
        C5603Iv2 c5603Iv2 = C5603Iv2.y0;
        c5603Iv2.getClass();
        this.k = new C41383qCg(new C37795ns0(c5603Iv2, "ComposerPageNavigator"));
        EnumC54873z04[] enumC54873z04Arr = EnumC54873z04.b;
        this.t = new A04();
    }

    public final void a(boolean z, boolean z2) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC24171f14(this, z2, z), this.h);
    }

    public final void b(InterfaceC19567c14 interfaceC19567c14, Object obj, boolean z, String str, NCc nCc, boolean z2) {
        C11426Saf c11426Saf;
        NCc nCc2;
        String v2 = EYk.v2(64, str);
        NCc nCc3 = this.d;
        String str2 = nCc3.f;
        int i = 1;
        if (str2 != null && this.j.d(str2)) {
            List<String> d2 = DYk.d2(str2, new String[]{"-"}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
            for (String str3 : d2) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str3)));
            }
            c11426Saf = new C11426Saf(Integer.valueOf(((Number) arrayList.get(0)).intValue()), Integer.valueOf(((Number) arrayList.get(1)).intValue()));
        } else {
            c11426Saf = new C11426Saf(1, 1);
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        int intValue2 = ((Number) c11426Saf.b).intValue();
        if (nCc == null) {
            intValue++;
        }
        if (nCc != null) {
            i = 1 + intValue2;
        }
        AbstractC43935rs0 abstractC43935rs0 = nCc3.a.a;
        StringBuilder sb = new StringBuilder();
        sb.append(intValue);
        sb.append('-');
        sb.append(i);
        NCc nCc4 = new NCc(abstractC43935rs0, v2, false, z2, false, null, false, false, sb.toString(), false, 0, 7668);
        C30303j14 o = this.f.o(nCc4, z);
        C7294Lme c7294Lme = o.a;
        Y3h a = C12986Ume.a();
        a.b(o.b);
        C12986Ume a2 = a.a();
        if (nCc == null) {
            nCc2 = nCc4;
        } else {
            nCc2 = nCc;
        }
        T04 t04 = new T04(this.a, this.b, nCc2, nCc4, this.e, a2, obj, interfaceC19567c14, this.g, null, this.i, 3584);
        C7319Lne c7319Lne = this.e;
        AbstractC50324w26.d0(this.k.m(), new RunnableC2344Dr2(15, new K32(new MUf(c7319Lne, t04, c7294Lme, null)), new K32(c7319Lne)), this.h);
    }

    public final void c(INavigatorPageConfig iNavigatorPageConfig, boolean z, ComposerContext composerContext, NCc nCc) {
        boolean z2;
        C51805x04 c51805x04 = new C51805x04(iNavigatorPageConfig, composerContext);
        String str = (String) DYk.c2(iNavigatorPageConfig.getComponentPath(), new char[]{'/'}, 0, 6).get(0);
        Boolean a = iNavigatorPageConfig.a();
        if (a != null) {
            z2 = a.booleanValue();
        } else {
            z2 = false;
        }
        b(c51805x04, null, z, str, nCc, z2);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void dismiss(boolean z) {
        a(z, true);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void forceDisableDismissalGesture(boolean z) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC25707g14(z, this), this.h);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void pop(boolean z) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC25707g14(this, z, 1), this.h);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void popToRoot(boolean z) {
        popToSelf(false);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void popToSelf(boolean z) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC25707g14(this, z, 2), this.h);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        ComposerContext composerContext;
        ComposerContext.Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            composerContext = (ComposerContext) currentContext;
        } else {
            composerContext = null;
        }
        c(iNavigatorPageConfig, z, composerContext, null);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        ComposerContext composerContext;
        ComposerContext.Companion.getClass();
        Object currentContext = NativeBridge.getCurrentContext();
        if (currentContext instanceof ComposerContext) {
            composerContext = (ComposerContext) currentContext;
        } else {
            composerContext = null;
        }
        c(iNavigatorPageConfig, z, composerContext, this.c);
    }

    @Override // com.snap.composer.navigation.INavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INavigator.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void setBackButtonObserver(Function0 function0) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC2344Dr2(16, this, function0), this.h);
    }

    @Override // com.snap.composer.navigation.INavigator
    public final void setOnPausePopAfterDelay(Double d) {
        AbstractC50324w26.d0(this.k.m(), new RunnableC2344Dr2(17, this, d), this.h);
    }
}
