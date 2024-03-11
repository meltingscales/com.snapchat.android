package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: xM7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52357xM7 implements InterfaceC47417u8f {
    public final /* synthetic */ int a = 1;
    public final C4i b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C52357xM7(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6857Kug7;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C47759uM7 c47759uM7 = (C47759uM7) obj;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new CallableC8063Ms7(4, this)), ((C41383qCg) this.i).m()), new PH3((C7319Lne) this.e, 1)));
            default:
                C13856Vwd c13856Vwd = (C13856Vwd) obj;
                C51601ws0 c51601ws0 = c13856Vwd.a.b.a;
                AbstractC43935rs0 abstractC43935rs0 = c51601ws0.a;
                abstractC43935rs0.getClass();
                List singletonList = Collections.singletonList(c51601ws0.b);
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.b, new C37795ns0(abstractC43935rs0, TI8.v(singletonList, "PickerPageLaunchHandler"), O08.a));
                return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableDefer(new C46991trf(c13856Vwd, this, B)), B.e()), B.m()).i(new C30738jIe(21, this, c13856Vwd));
        }
    }

    public C52357xM7(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C7319Lne c7319Lne, C49043vC7 c49043vC7, InterfaceC53549y8f interfaceC53549y8f) {
        this.c = context;
        this.d = interfaceC4836Hpa;
        this.b = c4i;
        this.e = c7319Lne;
        this.f = c49043vC7;
        this.g = interfaceC53549y8f;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "DsaAboutOrganicContentPageLauncher");
        this.h = d;
        this.i = new C41383qCg(d);
    }
}
