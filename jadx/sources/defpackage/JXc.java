package defpackage;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: JXc  reason: default package */
/* loaded from: classes5.dex */
public final class JXc implements InterfaceC54161yXc {
    public final InterfaceC4953Hu8 a;

    public JXc(InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Single a() {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC54161yXc
    public final AbstractC52273xIn b() {
        return new C55695zXc(AXc.Z, AXc.y0, new PorterDuffColorFilter(Color.parseColor("#0EADFF"), PorterDuff.Mode.MULTIPLY), -1);
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Completable c() {
        return new CompletableFromAction(new XKc(27, this));
    }

    @Override // defpackage.InterfaceC54161yXc
    public final CXc f() {
        return new CXc(AbstractC55790zbb.y0(21, 10), AbstractC55790zbb.y0(20, 12, 14), AXc.k, AXc.t, AXc.X, AXc.Y);
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void d() {
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void e() {
    }
}
