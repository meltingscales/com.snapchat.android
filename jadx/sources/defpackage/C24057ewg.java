package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ewg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24057ewg implements InterfaceC45478ssa {
    public final String a;
    public final CompositeDisposable b;
    public final PO1 c;
    public final C7125Lfi d;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public boolean g;
    public InterfaceC28477hpa h;
    public boolean i;

    public C24057ewg(String str, CompositeDisposable compositeDisposable, PO1 po1, C7125Lfi c7125Lfi, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = str;
        this.b = compositeDisposable;
        this.c = po1;
        this.d = c7125Lfi;
        this.e = interfaceC51338whb;
        this.f = interfaceC51338whb2;
    }

    public static final C54958z3f a(C24057ewg c24057ewg, InterfaceC28477hpa interfaceC28477hpa, boolean z) {
        c24057ewg.getClass();
        String h = interfaceC28477hpa.d().h();
        if (h != null) {
            boolean z2 = !z;
            boolean z3 = c24057ewg.i;
            String title = interfaceC28477hpa.d().getTitle();
            if (title == null) {
                title = "";
            }
            return new C54958z3f(z2, z3, h, title, interfaceC28477hpa.d().g(EnumC8088Mt8.PROFILE_PUBLIC), EnumC41419qE2.c, EnumC46579tb.e);
        }
        throw new Exception("Null hostAccountUserId");
    }

    public final FU3 b(String str, Function0 function0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.u0(new ObservableMap(this.d.a.a(this.a, false), new ZP3(5, function0)), compositeDisposable);
        AbstractC50324w26.v0(this.c.z(), new C31680jum(23, this, function0), compositeDisposable);
        if (str != null) {
            AbstractC50324w26.v0(((D1l) ((InterfaceC28789i1l) this.f.get())).f(str), new UIe(str, 1, function0), compositeDisposable);
            AbstractC50324w26.v0(((K3f) this.e.get()).d(str), new UIe(str, 2, function0), compositeDisposable);
        }
        this.b.e(compositeDisposable);
        return new FU3(23, this, compositeDisposable);
    }

    @Override // defpackage.InterfaceC45478ssa
    public final boolean getOptInState(String str) {
        Boolean c = ((K3f) this.e.get()).c(str);
        if (c != null) {
            return c.booleanValue();
        }
        return false;
    }

    @Override // defpackage.InterfaceC45478ssa
    public final void getState(Function2 function2) {
        new SingleFlatMap(new SingleCreate(new C46708tg6(18, this)), new C20988cwg(this, 1)).subscribe(new C22522dwg(this, function2, 0), new C22522dwg(this, function2, 1), this.b);
    }

    @Override // defpackage.InterfaceC45478ssa
    public final Function0 observe(Function0 function0) {
        String str;
        InterfaceC26945gpa d;
        InterfaceC28477hpa interfaceC28477hpa = this.h;
        if (interfaceC28477hpa != null && (d = interfaceC28477hpa.d()) != null) {
            str = d.h();
        } else {
            str = null;
        }
        return b(str, function0);
    }

    @Override // defpackage.InterfaceC45478ssa
    public final Function0 observeWithHostAccountId(Function0 function0, String str) {
        return b(str, function0);
    }

    @Override // defpackage.InterfaceC45478ssa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC45478ssa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC45478ssa
    public final void updateOptInNotifications(boolean z, Function1 function1) {
        new SingleFlatMapCompletable(new SingleCreate(new C46708tg6(18, this)), new C29224iJ6(this, z, 4)).subscribe(new C11598She(5, function1), new C30013ipe(function1, 14), this.b);
    }

    @Override // defpackage.InterfaceC45478ssa
    public final void updateSubscribed(boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1, SubscriptionActionAttributions subscriptionActionAttributions, Double d) {
        new SingleFlatMapCompletable(new SingleCreate(new C46708tg6(18, this)), new C25331fm4(this, d, subscriptionActionAttributions, z, interactionPlacementInfo, 18)).subscribe(new C11598She(6, function1), new C30013ipe(function1, 15), this.b);
    }
}
