package defpackage;

import android.content.Context;
import com.snap.talk.Media;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: vY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49576vY1 implements InterfaceC51108wY1 {
    public final C41383qCg X;
    public final C35766mY1 Y;
    public final C38044o1n Z;
    public final C54174yY1 a;
    public final W88 b;
    public final C34208lX2 c;
    public final InterfaceC28075hZ1 d;
    public final Single e;
    public final C50134vuf f;
    public final InterfaceC52751xcf g;
    public final InterfaceC18492bJd h;
    public final Context i;
    public final InterfaceC6857Kug j;
    public final Observable k;
    public final C37795ns0 t;
    public final C1338Cbl y0;
    public final boolean z0;

    public C49576vY1(C54174yY1 c54174yY1, W88 w88, C34208lX2 c34208lX2, InterfaceC28075hZ1 interfaceC28075hZ1, Single single, C50134vuf c50134vuf, InterfaceC52751xcf interfaceC52751xcf, InterfaceC18492bJd interfaceC18492bJd, InterfaceC51338whb interfaceC51338whb, Context context, InterfaceC6225Jug interfaceC6225Jug, Observable observable) {
        this.a = c54174yY1;
        this.b = w88;
        this.c = c34208lX2;
        this.d = interfaceC28075hZ1;
        this.e = single;
        this.f = c50134vuf;
        this.g = interfaceC52751xcf;
        this.h = interfaceC18492bJd;
        this.i = context;
        this.j = interfaceC6225Jug;
        this.k = observable;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "CallButtonsPresenter");
        this.t = f;
        this.X = new C41383qCg(f);
        this.Y = new C35766mY1(false, false, Media.NONE);
        this.Z = new C38044o1n();
        this.y0 = new C1338Cbl(new C43441rY1(0, interfaceC51338whb));
        this.z0 = context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public static G02 b(Media media) {
        int i = AbstractC37301nY1.a[media.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4 && i != 5) {
                    throw new RuntimeException();
                }
                return G02.c;
            }
            return G02.b;
        }
        return G02.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C34208lX2 c34208lX2 = this.c;
        ObservableDistinctUntilChanged H = new MaybeFlatMapObservable(new MaybeFilterSingle(this.f.a(new C31354jhl(c34208lX2.b, c34208lX2.c), C31138jZ1.z0), C46508tY1.a), new C40372pY1(this, 3)).H(Functions.a);
        C41383qCg c41383qCg = this.X;
        Disposable e = SubscribersKt.e(new ObservableSubscribeOn(H, c41383qCg.e()).k0(c41383qCg.m()), new C43441rY1(1, this), new KG2(25, this), new C48042uY1(0, this));
        C38044o1n c38044o1n = this.Z;
        c38044o1n.b(e);
        c38044o1n.b(a.b(new C12138Tdl(19, this.a)));
        return c38044o1n;
    }

    public final void c(Media media) {
        AbstractC25006fZ1 abstractC25006fZ1 = new AbstractC25006fZ1(b(media));
        C34208lX2 c34208lX2 = this.c;
        ((KVd) this.d).b(new C31354jhl(c34208lX2.b, c34208lX2.c), abstractC25006fZ1, JLj.CHAT, null);
    }
}
