package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Set;

/* renamed from: Gom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4191Gom extends C8 {
    public final Context h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final NCc l;
    public final InterfaceC6857Kug m;

    public C4191Gom(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        super(context, (InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, (InterfaceC6225Jug) interfaceC6857Kug3, (InterfaceC6225Jug) interfaceC6857Kug5, (InterfaceC6225Jug) interfaceC6857Kug4);
        this.h = context;
        this.i = interfaceC6857Kug2;
        C42571qyk c42571qyk = C42571qyk.f;
        this.j = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "UserActionMenuActionHandler"));
        this.k = interfaceC6857Kug6;
        this.l = C42571qyk.Z;
        this.m = interfaceC6857Kug7;
    }

    public final void h(String str, List list, CompositeDisposable compositeDisposable, C26803gji c26803gji, String str2, List list2) {
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        ((C7319Lne) interfaceC6857Kug.get()).D(false);
        Set y3 = ID3.y3(list);
        EV7 c = c(compositeDisposable, str, str2, c26803gji.c, c26803gji.f, AbstractC27828hOi.h(c26803gji), list2, y3, AbstractC2856Em2.j(c26803gji));
        ((C7319Lne) interfaceC6857Kug.get()).D(false);
        f(c);
    }

    public final void i(String str, List list, CompositeDisposable compositeDisposable, C26803gji c26803gji, String str2, List list2) {
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        ((C7319Lne) interfaceC6857Kug.get()).D(false);
        Set y3 = ID3.y3(list);
        EV7 c = c(compositeDisposable, str, str2, c26803gji.c, c26803gji.f, AbstractC27828hOi.h(c26803gji), list2, y3, AbstractC2856Em2.j(c26803gji));
        ((C7319Lne) interfaceC6857Kug.get()).D(false);
        f(c);
    }
}
