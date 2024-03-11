package defpackage;

import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.templates.core.composer.TemplateDetailPage;
import com.snap.templates.core.composer.TemplateExplorer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: qml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42272qml implements InterfaceC18033b14 {
    public final ComposerGeneratedRootView a;
    public final SingleJust b;

    public C42272qml(C16828aE9 c16828aE9) {
        TemplateDetailPage templateDetailPage = (TemplateDetailPage) c16828aE9.b;
        this.a = templateDetailPage;
        this.b = new SingleJust(templateDetailPage);
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

    public C42272qml(C16828aE9 c16828aE9, int i) {
        TemplateExplorer templateExplorer = (TemplateExplorer) c16828aE9.b;
        this.a = templateExplorer;
        this.b = new SingleJust(templateExplorer);
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
