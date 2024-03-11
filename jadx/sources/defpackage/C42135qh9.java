package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: qh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42135qh9 implements InterfaceC35994mh9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47832uP7 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    static {
        TimeUnit.DAYS.toMillis(3L);
    }

    public C42135qh9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC47832uP7;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        C46736th9 c46736th9 = C46736th9.f;
        ((C26403gT6) c4i).a(AbstractC24365f8n.b(c46736th9, c46736th9, "FriendingClient"));
        this.g = interfaceC6225Jug4;
    }

    public final ObservableMap a() {
        C14660Xdg c14660Xdg = (C14660Xdg) this.d.get();
        c14660Xdg.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C12765Udg(c14660Xdg, 1));
        C41383qCg c41383qCg = c14660Xdg.c;
        return new ObservableMap(AbstractC21129d26.B(new ObservableSubscribeOn(observableDefer, c41383qCg.n()).H(Functions.a), ((C3614Fr6) c14660Xdg.a.get()).a(), C13396Vdg.f).k0(c41383qCg.n()), C0119Ade.d);
    }

    public final String b(String str) {
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) this.g.get());
        C19107bij c19107bij = c15286Yd9.j;
        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
        C19410bum a = GQk.a(str);
        c44336s80.getClass();
        return (String) c19107bij.q(new C2709Eg4(c44336s80, a));
    }
}
