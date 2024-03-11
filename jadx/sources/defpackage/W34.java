package defpackage;

import com.snap.composer.ComposerViewLoaderManager;
import com.snapchat.client.composer.ModuleFactory;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.composer.utils.NativeHandleWrapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: W34  reason: default package */
/* loaded from: classes3.dex */
public final class W34 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ComposerViewLoaderManager e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W34(ComposerViewLoaderManager composerViewLoaderManager, int i) {
        super(0);
        this.d = i;
        this.e = composerViewLoaderManager;
    }

    public final void b() {
        TOj tOj;
        int i = this.d;
        ComposerViewLoaderManager composerViewLoaderManager = this.e;
        switch (i) {
            case 0:
                float f = composerViewLoaderManager.h.getResources().getDisplayMetrics().scaledDensity / composerViewLoaderManager.h.getResources().getDisplayMetrics().density;
                T34 t34 = composerViewLoaderManager.d;
                NativeBridge.applicationSetConfiguration(t34.getNativeHandle(), f);
                NativeBridge.applicationDidResume(t34.getNativeHandle());
                return;
            case 1:
                NativeBridge.applicationWillPause(composerViewLoaderManager.d.getNativeHandle());
                C42245qlj c42245qlj = composerViewLoaderManager.Z;
                if (c42245qlj != null && (tOj = c42245qlj.d) != null) {
                    ((List) tOj.d).clear();
                    ((List) tOj.e).clear();
                    ((List) tOj.f).clear();
                    return;
                }
                return;
            case 2:
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("Composer.bindAllAttributes");
                try {
                    composerViewLoaderManager.d();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                if (!composerViewLoaderManager.e) {
                    composerViewLoaderManager.e = true;
                    Z8g.i.f.a(composerViewLoaderManager);
                    composerViewLoaderManager.h.registerComponentCallbacks(composerViewLoaderManager);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [jQm, com.snapchat.client.composer.utils.NativeHandleWrapper] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                b();
                return C38218o8m.a;
            case 1:
                b();
                return C38218o8m.a;
            case 2:
                ComposerViewLoaderManager composerViewLoaderManager = this.e;
                long createViewLoader = NativeBridge.createViewLoader(composerViewLoaderManager.d.getNativeHandle(), null);
                R34 r34 = new R34(new NativeHandleWrapper(createViewLoader), composerViewLoaderManager.h, composerViewLoaderManager.b, composerViewLoaderManager, composerViewLoaderManager.Y);
                NativeBridge.setViewLoaderAttachedObject(createViewLoader, r34);
                InterfaceC38616oOl interfaceC38616oOl = TFn.b;
                if (interfaceC38616oOl != null) {
                    interfaceC38616oOl.a("Composer.createNativeModules");
                }
                try {
                    C50273w04 a = composerViewLoaderManager.a(r34);
                    r34.i = a;
                    ModuleFactory[] moduleFactoryArr = {a.a, a.b, a.c, a.d, a.e, a.f};
                    for (int i = 0; i < 6; i++) {
                        r34.E1(moduleFactoryArr[i]);
                    }
                    ArrayList arrayList = ComposerViewLoaderManager.B0;
                    synchronized (arrayList) {
                        GD3.k2(arrayList, C3873Gc0.f, true);
                        arrayList.add(new WeakReference(r34));
                    }
                    return r34;
                } finally {
                    if (interfaceC38616oOl != null) {
                        interfaceC38616oOl.b();
                    }
                }
            case 3:
                b();
                return C38218o8m.a;
            default:
                b();
                return C38218o8m.a;
        }
    }
}
