package defpackage;

import com.snap.composer.views.ComposerRootView;
import kotlin.jvm.functions.Function1;

/* renamed from: nGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36876nGf implements InterfaceC47138txc {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ ComposerRootView b;

    public C36876nGf(ComposerRootView composerRootView, Function1 function1) {
        this.a = function1;
        this.b = composerRootView;
    }

    @Override // defpackage.InterfaceC47138txc
    public final void a(C45605sxc c45605sxc, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.c) {
            this.a.invoke(this.b);
        }
    }

    @Override // defpackage.InterfaceC47138txc
    public final boolean d(C45605sxc c45605sxc, int i, int i2) {
        return true;
    }
}
