package defpackage;

import android.content.Context;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: Hb6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4487Hb6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8935Oc6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4487Hb6(InterfaceC8935Oc6 interfaceC8935Oc6, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC8935Oc6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC8935Oc6 interfaceC8935Oc6 = this.e;
        switch (i) {
            case 0:
                C23746ek5 c23746ek5 = (C23746ek5) interfaceC8935Oc6;
                C35703mVa c35703mVa = c23746ek5.A;
                InterfaceC6225Jug interfaceC6225Jug = c23746ek5.B;
                C17608ak5 c17608ak5 = (C17608ak5) c23746ek5.I.get();
                InterfaceC6225Jug interfaceC6225Jug2 = c23746ek5.D;
                InterfaceC6225Jug interfaceC6225Jug3 = c23746ek5.L;
                InterfaceC6225Jug interfaceC6225Jug4 = c23746ek5.M;
                C20676ck5 c20676ck5 = (C20676ck5) c23746ek5.P.get();
                InterfaceC4836Hpa interfaceC4836Hpa = c23746ek5.l;
                Context context = c23746ek5.a;
                C7319Lne c7319Lne = c23746ek5.b;
                JUa jUa = c23746ek5.e;
                InterfaceC7403Lr3 interfaceC7403Lr3 = c23746ek5.f;
                C4i c4i = c23746ek5.c;
                InterfaceC47306u44 interfaceC47306u44 = c23746ek5.g;
                InterfaceC39708p71 interfaceC39708p71 = c23746ek5.h;
                C49043vC7 c49043vC7 = c23746ek5.i;
                C51147wZg c51147wZg = c23746ek5.j;
                UUID uuid = c23746ek5.k;
                return new C26153gJ0(context, c7319Lne, c4i, c23746ek5.d, new C23666eh(context, c7319Lne, jUa, interfaceC7403Lr3, c35703mVa, c4i, interfaceC47306u44, interfaceC39708p71, c49043vC7, interfaceC6225Jug, c51147wZg, uuid, interfaceC4836Hpa, c17608ak5, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, c20676ck5), c23746ek5.O, c23746ek5.D, uuid, c23746ek5.x, c23746ek5.Q, interfaceC47306u44, c23746ek5.t);
            default:
                return (InterfaceC6365Kac) ((C23746ek5) interfaceC8935Oc6).L.get();
        }
    }
}
