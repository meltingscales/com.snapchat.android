package defpackage;

import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.publicprofile.CommunityLensProfileView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: FN1  reason: default package */
/* loaded from: classes3.dex */
public final class FN1 implements InterfaceC18033b14 {
    public final ComposerRootView a;
    public final SingleJust b;

    public FN1(C46366tS3 c46366tS3, InterfaceC51338whb interfaceC51338whb, BS3 bs3) {
        CommunityLensProfileView.Companion.getClass();
        CommunityLensProfileView a = AS3.a((InterfaceC4836Hpa) interfaceC51338whb.get(), bs3, c46366tS3, null, null);
        this.a = a;
        this.b = new SingleJust(a);
        a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
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
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }

    public FN1(C16828aE9 c16828aE9, InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable) {
        ComposerRootView composerRootView = (ComposerRootView) ((Function2) c16828aE9.b).invoke(interfaceC4836Hpa, compositeDisposable);
        this.a = composerRootView;
        this.b = new SingleJust(composerRootView);
    }

    public /* synthetic */ FN1(InterfaceC4836Hpa interfaceC4836Hpa, String str, String str2, String str3, Object obj, Object obj2, Object obj3) {
        this(interfaceC4836Hpa, str, str2, str3, obj, obj2, obj3, null);
    }

    public FN1(InterfaceC4836Hpa interfaceC4836Hpa, String str, String str2, String str3, Object obj, Object obj2, Object obj3, InterfaceC19642c44 interfaceC19642c44) {
        if (str3 != null) {
            this.a = AbstractC38444oHn.m(interfaceC4836Hpa, str3, obj, obj2, interfaceC19642c44, 16);
        } else {
            ComposerRootView m = AbstractC38444oHn.m(interfaceC4836Hpa, AbstractC38597oO2.p(str, '/', str2), null, obj2, interfaceC19642c44, 16);
            this.a = m;
            if (obj != null) {
                m.setViewModelUntyped(obj);
            }
        }
        ComposerRootView composerRootView = this.a;
        if (obj3 != null) {
            composerRootView.setActionHandlerUntyped(obj3);
        }
        this.b = new SingleJust(composerRootView);
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
