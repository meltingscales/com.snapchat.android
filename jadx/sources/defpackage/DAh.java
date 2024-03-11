package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: DAh  reason: default package */
/* loaded from: classes6.dex */
public final class DAh extends KU0 {
    public final Context f;
    public final InterfaceC47306u44 g;
    public final InterfaceC4953Hu8 h;
    public final C41383qCg i;
    public final C7475Lu3 j;
    public volatile boolean k;

    public DAh(InterfaceC51693wvi interfaceC51693wvi, Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C41383qCg c41383qCg, C7475Lu3 c7475Lu3) {
        super(interfaceC51693wvi, context);
        this.f = context;
        this.g = interfaceC47306u44;
        this.h = interfaceC4953Hu8;
        this.i = c41383qCg;
        this.j = c7475Lu3;
    }

    @Override // defpackage.KU0, io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k;
    }

    @Override // defpackage.KU0, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k = true;
    }

    @Override // defpackage.KU0
    public final int e() {
        return 29;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        Singles singles = Singles.a;
        return new SingleFlatMapObservable(Single.K(this.j.a(), new SingleMap(this.g.z(EnumC29085iDh.c), C41015py.Y), new JU0(5)), new BAh(this, 0));
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
