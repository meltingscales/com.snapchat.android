package defpackage;

import android.os.Handler;
import android.view.Surface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: oe0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38982oe0 extends AbstractC12092Tc0 {
    public final Handler A;
    public Surface B;
    public final C33723lD7 C;
    public KTa D;
    public final C37795ns0 E;
    public final C1338Cbl F;
    public final C9773Pkd x;
    public final RT7 y;
    public final boolean z;

    public C38982oe0(C9773Pkd c9773Pkd, R18 r18, RT7 rt7, Handler handler, boolean z, Handler handler2, Surface surface, C33723lD7 c33723lD7, Function2 function2) {
        super(c9773Pkd, r18, handler, function2);
        this.x = c9773Pkd;
        this.y = rt7;
        this.z = z;
        this.A = handler2;
        this.B = surface;
        this.C = c33723lD7;
        B7d b7d = B7d.f;
        b7d.getClass();
        Collections.singletonList("AsyncVideoEncoder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.E = new C37795ns0(b7d, "AsyncVideoEncoder");
        this.F = new C1338Cbl(new C35912me0(this, 0));
    }

    public final Completable D(C10894Reh c10894Reh, int i, boolean z) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C37447ne0(z, this, new C10894Reh(c10894Reh), i));
        if (z) {
            return new CompletableConcatIterable(AbstractC55790zbb.y0(completableFromAction, a(), run()));
        }
        return new CompletableAndThenCompletable(completableFromAction, super.a());
    }

    public final void E(Surface surface) {
        if (!K1c.m(this.B, surface)) {
            if (this.D == null) {
                this.B = surface;
                return;
            }
            C33723lD7 c33723lD7 = this.C;
            if (c33723lD7 != null) {
                c33723lD7.l(EnumC31541jp8.f, false, EnumC37728np8.c, null, true);
            }
            throw new IllegalStateException(("We should change persistent surface before setup inputSurface " + surface).toString());
        }
    }

    public final C5497Iqg F() {
        return (C5497Iqg) super.a();
    }

    @Override // defpackage.AbstractC12092Tc0, defpackage.InterfaceC13380Vd0
    public final Completable a() {
        CompletableSource completableSource;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(super.a(), new CompletableFromAction(new C34377le0(this, 0)));
        Handler handler = this.A;
        if (handler != null) {
            completableSource = new CompletableSubscribeOn(new C5497Iqg(new C35912me0(this, 2)), AbstractC39604p2m.u0(handler, this.E));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
    }

    @Override // defpackage.AbstractC12092Tc0, defpackage.InterfaceC13380Vd0
    public final Completable e() {
        Completable completable;
        Completable[] completableArr = new Completable[2];
        Handler handler = this.A;
        if (handler != null) {
            completable = new CompletableSubscribeOn(new C5497Iqg(new C35912me0(this, 1)), AbstractC39604p2m.u0(handler, this.E));
        } else {
            completable = null;
        }
        if (completable == null) {
            completable = CompletableEmpty.a;
        }
        completableArr[0] = completable;
        completableArr[1] = super.e();
        return new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(completableArr));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AsyncVideoEncoder";
    }

    @Override // defpackage.AbstractC12092Tc0
    public final C53162xt3 h() {
        return (C53162xt3) this.F.getValue();
    }
}
