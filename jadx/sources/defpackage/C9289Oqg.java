package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Oqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9289Oqg implements JTe {
    public final Context a;
    public final CompositeDisposable b;
    public View c;

    public C9289Oqg(Context context) {
        this.a = context;
        C43889rq4.f.getClass();
        Collections.singletonList("PromotedCtaController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new CompositeDisposable();
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        } else {
            K1c.f1("promotedCtaView");
            throw null;
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        View view = this.c;
        if (view != null) {
            view.setVisibility(8);
        } else {
            K1c.f1("promotedCtaView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        if (defpackage.AbstractC55790zbb.V(r2) == true) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
    @Override // defpackage.JTe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(io.reactivex.rxjava3.core.Observable r12, defpackage.C12441Tq4 r13, defpackage.MTe r14, defpackage.Z54 r15) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9289Oqg.g(io.reactivex.rxjava3.core.Observable, Tq4, MTe, Z54):void");
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        } else {
            K1c.f1("promotedCtaView");
            throw null;
        }
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
        this.b.g();
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
