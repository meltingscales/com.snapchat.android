package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: XFk  reason: default package */
/* loaded from: classes5.dex */
public final class XFk implements InterfaceC30313j1e {
    public final InterfaceC28782i1e a;
    public final Context b;
    public final C7319Lne c;
    public final H78 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC3131Exc f;
    public final C41383qCg g;

    public XFk(InterfaceC28782i1e interfaceC28782i1e, Context context, JUa jUa, C7319Lne c7319Lne, C4i c4i, H78 h78, InterfaceC3131Exc interfaceC3131Exc) {
        SPg sPg = new SPg(context, c4i, jUa, c7319Lne);
        this.a = interfaceC28782i1e;
        this.b = context;
        this.c = c7319Lne;
        this.d = h78;
        this.e = sPg;
        this.f = interfaceC3131Exc;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorAddSnapsMultiSelectLauncher"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC30313j1e
    public final void a() {
        InterfaceC2235Dme interfaceC2235Dme;
        if (!this.a.b().isEmpty()) {
            interfaceC2235Dme = new Object();
        } else {
            interfaceC2235Dme = null;
        }
        this.c.C(AbstractC1722Crd.E, false, true, interfaceC2235Dme);
    }

    @Override // defpackage.InterfaceC30313j1e
    public final Completable b() {
        return new CompletableFromAction(new C31755jxm(25, this));
    }
}
