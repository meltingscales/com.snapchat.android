package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: d10  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21098d10 implements InterfaceC22129dgl {
    public final Activity a;
    public final C13245Ux9 b;
    public final C50344w31 c;

    public C21098d10(Activity activity, C13245Ux9 c13245Ux9, C50344w31 c50344w31) {
        this.a = activity;
        this.b = c13245Ux9;
        this.c = c50344w31;
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        return new CompletableFromAction(new C38665oQm(20, this, c1783Cu2));
    }
}
