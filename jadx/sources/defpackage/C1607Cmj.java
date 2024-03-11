package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Cmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1607Cmj extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final Context f;
    public final C7319Lne g;
    public final C46330tQf h;
    public final C41383qCg i;
    public final CompositeDisposable j;
    public final C1338Cbl k;
    public final C1338Cbl t;

    public C1607Cmj(Context context, JUa jUa, C7319Lne c7319Lne, C46330tQf c46330tQf, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        super(AbstractC1722Crd.j, null, jUa);
        this.f = context;
        this.g = c7319Lne;
        this.h = c46330tQf;
        this.i = c41383qCg;
        this.j = compositeDisposable;
        this.k = new C1338Cbl(new C56070zmj(this, 1));
        this.t = new C1338Cbl(new C56070zmj(this, 0));
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.k.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        ((SnapButtonView) this.t.getValue()).setOnClickListener(new View$OnClickListenerC35113m7c(22, this));
    }
}
