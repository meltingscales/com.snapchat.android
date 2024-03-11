package defpackage;

import android.content.Context;
import com.snap.composer.ComposerViewLoaderManager;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.ModuleFactory;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: b5i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18147b5i implements InterfaceC4836Hpa {
    public final InterfaceC4836Hpa a;
    public final C0637Az b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public C18147b5i(InterfaceC4836Hpa interfaceC4836Hpa, C0637Az c0637Az) {
        this.a = interfaceC4836Hpa;
        this.b = c0637Az;
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void C1(InterfaceC8056Ms0 interfaceC8056Ms0) {
        this.a.C1(interfaceC8056Ms0);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void E1(ModuleFactory moduleFactory) {
        this.a.E1(moduleFactory);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void O1(Function1 function1) {
        this.a.O1(function1);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final ComposerViewLoaderManager P0() {
        return this.a.P0();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void R0(Function1 function1) {
        this.a.R0(function1);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void W0(InterfaceC8056Ms0 interfaceC8056Ms0) {
        C1(interfaceC8056Ms0);
    }

    public final void a(Class cls, Function1 function1, InterfaceC8056Ms0 interfaceC8056Ms0) {
        synchronized (this.d) {
            ArrayList arrayList = this.d;
            AbstractC21129d26.h(1, function1);
            arrayList.add(new AWl(cls, function1, interfaceC8056Ms0));
        }
    }

    public final C0637Az b(C0637Az c0637Az) {
        S5h s5h;
        C34569llj c34569llj;
        Boolean bool;
        EnumC23341eTf enumC23341eTf;
        EnumC23341eTf enumC23341eTf2;
        C27237h11 c27237h11 = new C27237h11(15, this, c0637Az);
        C0637Az c0637Az2 = this.b;
        if (c0637Az2 == null || (s5h = (S5h) c0637Az2.b) == null) {
            if (c0637Az != null) {
                s5h = (S5h) c0637Az.b;
            } else {
                s5h = null;
            }
        }
        if (c0637Az2 == null || (c34569llj = (C34569llj) c0637Az2.c) == null) {
            if (c0637Az != null) {
                c34569llj = (C34569llj) c0637Az.c;
            } else {
                c34569llj = null;
            }
        }
        if (c0637Az2 == null || (bool = (Boolean) c0637Az2.d) == null) {
            if (c0637Az != null) {
                bool = (Boolean) c0637Az.d;
            } else {
                bool = null;
            }
        }
        if (c0637Az2 != null && (enumC23341eTf2 = (EnumC23341eTf) c0637Az2.e) != null) {
            enumC23341eTf = enumC23341eTf2;
        } else if (c0637Az != null) {
            enumC23341eTf = (EnumC23341eTf) c0637Az.e;
        } else {
            enumC23341eTf = null;
        }
        return new C0637Az(s5h, c34569llj, bool, enumC23341eTf, c27237h11);
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final Context getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void k(Function1 function1) {
        this.a.k(function1);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void s(ComposerRootView composerRootView, String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1, C0637Az c0637Az) {
        this.a.s(composerRootView, str, obj, obj2, interfaceC19642c44, function1, b(c0637Az));
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void u2(Function1 function1) {
        this.a.u2(function1);
    }

    @Override // defpackage.InterfaceC4836Hpa
    public final void w2(String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, C0637Az c0637Az, Function1 function1) {
        this.a.w2(str, obj, obj2, interfaceC19642c44, b(c0637Az), function1);
    }
}
