package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zdg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15926Zdg {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;
    public final C41383qCg d;

    public C15926Zdg(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c7319Lne;
        C47581uF4 c47581uF4 = C47581uF4.f;
        c47581uF4.getClass();
        this.d = new C41383qCg(new C37795ns0(c47581uF4, "ProfileAddMemberPageLauncher"));
    }

    public final SingleFlatMapCompletable a(int i, String str) {
        Single a = ((C5a) this.b.get()).a();
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.n()), c41383qCg.m()), new CMc(i, this, str, 2));
    }
}
