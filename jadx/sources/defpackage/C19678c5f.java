package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: c5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19678c5f extends AbstractC19054bgf {
    public InterfaceC6857Kug E0;
    public JUa F0;
    public C4i G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public C21213d5f I0;
    public C41383qCg J0;

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        C21213d5f c21213d5f = this.I0;
        if (c21213d5f != null) {
            ((IL3) c21213d5f.i).n(EnumC46221tM3.ORDER_DETAILS);
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C21213d5f c21213d5f = this.I0;
        if (c21213d5f != null) {
            ((IL3) c21213d5f.i).l();
        } else {
            K1c.f1("page");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity u = u();
        if (u == null) {
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.E0;
        if (interfaceC6857Kug != null) {
            C21213d5f c21213d5f = (C21213d5f) interfaceC6857Kug.get();
            this.I0 = c21213d5f;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            c21213d5f.g(requireContext, arguments, V0(), new C47321u4j(), u, this);
            return;
        }
        K1c.f1("pageProvider");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0323 A[LOOP:0: B:51:0x031d->B:53:0x0323, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0445  */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View onCreateView(android.view.LayoutInflater r20, android.view.ViewGroup r21, android.os.Bundle r22) {
        /*
            Method dump skipped, instructions count: 1114
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19678c5f.onCreateView(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C21213d5f c21213d5f = this.I0;
        if (c21213d5f != null) {
            c21213d5f.g.g();
            this.H0.g();
            return;
        }
        K1c.f1("page");
        throw null;
    }
}
