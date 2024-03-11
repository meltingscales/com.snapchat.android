package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.navigation.INavigatorPageConfig;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.business_sponsored.AddPaidPartnershipPage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: nC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36762nC1 implements InterfaceC18033b14 {
    public final /* synthetic */ int a = 1;
    public final Single b;
    public final Object c;
    public final Object d;

    public C36762nC1(C30533jA9 c30533jA9, InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable) {
        this.d = c30533jA9;
        ComposerRootView composerRootView = (ComposerRootView) ((Function2) c30533jA9.b).invoke(interfaceC4836Hpa, compositeDisposable);
        this.c = composerRootView;
        this.b = new SingleJust(composerRootView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
        switch (this.a) {
            case 3:
                ((Function0) ((C30533jA9) this.d).c).invoke();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
        switch (this.a) {
            case 3:
                ((Function0) ((C30533jA9) this.d).d).invoke();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        switch (this.a) {
            case 1:
                return Long.valueOf(TimeUnit.MINUTES.toMillis(10L));
            case 4:
                return Long.valueOf(((C46742thf) this.d).a);
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    public C36762nC1(InterfaceC4836Hpa interfaceC4836Hpa, C3799Fz c3799Fz, C54842yz c54842yz) {
        this.c = c3799Fz;
        this.d = c54842yz;
        AddPaidPartnershipPage.Companion.getClass();
        AddPaidPartnershipPage addPaidPartnershipPage = new AddPaidPartnershipPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(addPaidPartnershipPage, AddPaidPartnershipPage.access$getComponentPath$cp(), c3799Fz, c54842yz, null, null, null);
        this.b = new SingleJust(addPaidPartnershipPage);
    }

    public C36762nC1(InterfaceC4836Hpa interfaceC4836Hpa, S12 s12, SingleFromCallable singleFromCallable) {
        this.c = interfaceC4836Hpa;
        this.d = s12;
        this.b = new SingleMap(singleFromCallable, new C30575jC1(2, this));
    }

    public C36762nC1(InterfaceC4836Hpa interfaceC4836Hpa, C15148Xxh c15148Xxh, SingleSubscribeOn singleSubscribeOn, C12622Txh c12622Txh, Single single, C41383qCg c41383qCg) {
        this.c = interfaceC4836Hpa;
        this.d = c15148Xxh;
        this.b = new SingleSubscribeOn(new SingleFlatMap(single, new RSl(2, this, c12622Txh, singleSubscribeOn)), c41383qCg.e());
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    public C36762nC1(InterfaceC4836Hpa interfaceC4836Hpa, INavigatorPageConfig iNavigatorPageConfig, ComposerContext composerContext, C27240h14 c27240h14) {
        Map map;
        Map componentContext = iNavigatorPageConfig.getComponentContext();
        if (componentContext.isEmpty()) {
            map = Collections.singletonMap("navigator", c27240h14);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(componentContext);
            linkedHashMap.put("navigator", c27240h14);
            map = linkedHashMap;
        }
        this.c = map;
        ComposerRootView m = AbstractC38444oHn.m(interfaceC4836Hpa, iNavigatorPageConfig.getComponentPath(), iNavigatorPageConfig.getComponentViewModel(), map, null, 24);
        this.d = m;
        if (composerContext != null) {
            m.getComposerContext(new YZk(1, composerContext));
        }
        this.b = new SingleJust(m);
    }

    public C36762nC1(C46742thf c46742thf, InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable) {
        this.d = c46742thf;
        ComposerRootView composerRootView = (ComposerRootView) c46742thf.b.invoke(interfaceC4836Hpa, compositeDisposable);
        this.c = composerRootView;
        this.b = new SingleJust(composerRootView);
    }
}
