package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.logger.Logger;
import com.snap.composer.snapdrawing.SnapDrawingCustomLayers;

/* renamed from: U34  reason: default package */
/* loaded from: classes3.dex */
public final class U34 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerViewLoaderManager b;

    public /* synthetic */ U34(ComposerViewLoaderManager composerViewLoaderManager, int i) {
        this.a = i;
        this.b = composerViewLoaderManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, Pga] */
    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC38616oOl interfaceC38616oOl;
        boolean z;
        boolean z2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        ComposerViewLoaderManager composerViewLoaderManager = this.b;
        switch (i) {
            case 0:
                Logger logger = composerViewLoaderManager.b;
                Context context = composerViewLoaderManager.h;
                interfaceC38616oOl = TFn.b;
                if (interfaceC38616oOl != null) {
                    interfaceC38616oOl.a("Composer.createGlobalAttributesBinders");
                }
                try {
                    C24201f29 c24201f29 = new C24201f29(context, logger);
                    Context context2 = composerViewLoaderManager.h;
                    Logger logger2 = composerViewLoaderManager.b;
                    C39611p34 c39611p34 = composerViewLoaderManager.a;
                    if (c39611p34 != null) {
                        z = c39611p34.d;
                    } else {
                        z = false;
                    }
                    if (c39611p34 != null) {
                        z2 = c39611p34.f;
                    } else {
                        z2 = false;
                    }
                    InterfaceC8056Ms0 gOm = new GOm(context2, logger2, c24201f29, z, z2);
                    C24960fX3 c24960fX3 = new C24960fX3(context, 5);
                    C37131nR c37131nR = composerViewLoaderManager.i;
                    ?? obj = new Object();
                    obj.a = c37131nR;
                    InterfaceC8056Ms0[] interfaceC8056Ms0Arr = {gOm, new C31863k24(1), new C31863k24(0), new OV7(composerViewLoaderManager.j, logger), new Object(), new C24960fX3(context, 1), new C24960fX3(context, 4), new C9928Pql(context, obj), new C24960fX3(context, 3), c24960fX3, new OV7(context, c24960fX3), new LW3(context, logger, 1), new LW3(context, logger, 0), new LW3(context, logger, 2)};
                    for (int i2 = 0; i2 < 14; i2++) {
                        composerViewLoaderManager.c.g(interfaceC8056Ms0Arr[i2]);
                    }
                    if (interfaceC38616oOl != null) {
                        interfaceC38616oOl.b();
                        return;
                    }
                    return;
                } finally {
                    if (interfaceC38616oOl != null) {
                        interfaceC38616oOl.b();
                    }
                }
            case 1:
                interfaceC38616oOl = TFn.b;
                if (interfaceC38616oOl != null) {
                    interfaceC38616oOl.a("Composer.registerDefaultFonts");
                }
                try {
                    AbstractC51424wkn.b(composerViewLoaderManager.i);
                    if (interfaceC38616oOl != null) {
                        return;
                    }
                    return;
                } finally {
                    if (interfaceC38616oOl != null) {
                        interfaceC38616oOl.b();
                    }
                }
            case 2:
                c41336qAj.a("Composer.registerFonts");
                try {
                    AbstractC54866yzn.d(composerViewLoaderManager);
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                c41336qAj.a("Composer.registerSnapDrawingCustomLayers");
                try {
                    SnapDrawingCustomLayers.nativeRegister(composerViewLoaderManager.d.getNativeHandle());
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }
}
