package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.snap.composer.views.ComposerRootView;
import com.snap.sharing.lists.ListEditorView;
import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: GX3  reason: default package */
/* loaded from: classes7.dex */
public abstract class GX3 extends KCc implements FCc, InterfaceC33425l19 {
    public ComposerRootView E0;

    @Override // defpackage.InterfaceC21288d8f
    public C12986Ume A0() {
        return null;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final C24223f36 C0() {
        return null;
    }

    public abstract ListEditorView V0();

    @Override // androidx.fragment.app.g
    public final View getView() {
        return this.E0;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ListEditorView V0 = V0();
        this.E0 = V0;
        return V0;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public void onDestroyView() {
        super.onDestroyView();
        ComposerRootView composerRootView = this.E0;
        if (composerRootView != null) {
            composerRootView.destroy();
        }
        this.E0 = null;
    }

    @Override // defpackage.InterfaceC21288d8f
    @TraceMethod
    public <R> R r0(String str, Function0 function0) {
        return (R) ECc.a(this, str, function0);
    }

    @Override // defpackage.InterfaceC33425l19
    public final g E0() {
        return this;
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void n0() {
    }

    @Override // defpackage.InterfaceC21288d8f
    public final void v0(Bundle bundle) {
    }
}
