package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: njc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37582njc implements InterfaceC25992gCe {
    public final InterfaceC7403Lr3 a;
    public final C55080z8c b;
    public final C14007Wck c;
    public final InterfaceC47306u44 d;
    public final OO8 e;
    public final Context f;
    public final C19775c9c g;

    public C37582njc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, C55080z8c c55080z8c, C14007Wck c14007Wck, InterfaceC47306u44 interfaceC47306u44, OO8 oo8, Context context) {
        this.a = interfaceC7403Lr3;
        this.b = c55080z8c;
        this.c = c14007Wck;
        this.d = interfaceC47306u44;
        this.e = oo8;
        this.f = context;
        C56261zua.C0.getClass();
        Collections.singletonList("LocationNotificationHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = (C19775c9c) interfaceC6225Jug.get();
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        C32046k9c c32046k9c;
        Long a;
        Long l;
        Integer num;
        EnumC43544rc7 enumC43544rc7;
        EnumC30511j9c enumC30511j9c;
        if (c20048cKa.b == EnumC39118ojc.b) {
            Integer num2 = null;
            try {
                c32046k9c = (C32046k9c) MessageNano.mergeFrom(new C32046k9c(), Base64.decode(c20048cKa.j.getString("b"), 0));
            } catch (Exception unused) {
                c32046k9c = null;
            }
            if (c32046k9c != null) {
                a = Long.valueOf(c32046k9c.b);
            } else {
                a = c20048cKa.a("ts");
            }
            Long l2 = a;
            ((HKg) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C14007Wck c14007Wck = this.c;
            c14007Wck.getClass();
            C21310d9c c21310d9c = new C21310d9c();
            C19539c01 a2 = ((C22608e01) c14007Wck.b).a();
            if (a2 != null) {
                l = Long.valueOf(a2.a * 100);
            } else {
                l = null;
            }
            c21310d9c.i = l;
            c21310d9c.j = c14007Wck.i();
            if (a2 != null) {
                num = Integer.valueOf(a2.b);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 2) {
                enumC43544rc7 = EnumC43544rc7.CHARGING;
            } else if (num != null && num.intValue() == 3) {
                enumC43544rc7 = EnumC43544rc7.DISCHARGING;
            } else if (num != null && num.intValue() == 5) {
                enumC43544rc7 = EnumC43544rc7.FULL;
            } else if (num != null && num.intValue() == 4) {
                enumC43544rc7 = EnumC43544rc7.NOT_CHARGING;
            } else {
                enumC43544rc7 = EnumC43544rc7.UNKNOWN;
            }
            c21310d9c.k = enumC43544rc7;
            c21310d9c.f = c20048cKa.a;
            c21310d9c.g = l2;
            c21310d9c.h = Long.valueOf(currentTimeMillis);
            c21310d9c.m = Boolean.valueOf(((C13351Vbl) ((InterfaceC25679g01) c14007Wck.f)).a());
            if (c32046k9c != null) {
                num2 = Integer.valueOf(c32046k9c.c);
            }
            if (num2 != null && num2.intValue() == 1) {
                enumC30511j9c = EnumC30511j9c.SHARER_PERIODIC;
            } else if (num2 != null && num2.intValue() == 2) {
                enumC30511j9c = EnumC30511j9c.PERMISSION_PROBE;
            } else if (num2 != null && num2.intValue() == 10) {
                enumC30511j9c = EnumC30511j9c.VIEWER_IN_APP;
            } else if (num2 != null && num2.intValue() == 11) {
                enumC30511j9c = EnumC30511j9c.VIEWER_IN_MAP;
            } else if (num2 != null && num2.intValue() == 12) {
                enumC30511j9c = EnumC30511j9c.VIEWER_MAP_OPEN;
            } else if (num2 != null && num2.intValue() == 13) {
                enumC30511j9c = EnumC30511j9c.SHARER_IN_VIEWPORT;
            } else if (num2 != null && num2.intValue() == 14) {
                enumC30511j9c = EnumC30511j9c.SHARER_IN_FOCUS;
            } else {
                enumC30511j9c = EnumC30511j9c.UNKNOWN;
            }
            c21310d9c.l = enumC30511j9c;
            ((Y78) c14007Wck.c).h(c21310d9c);
            Singles singles = Singles.a;
            EnumC54430yic enumC54430yic = EnumC54430yic.D0;
            InterfaceC47306u44 interfaceC47306u44 = this.d;
            return new SingleFlatMapMaybe(Single.J(interfaceC47306u44.z(enumC54430yic), interfaceC47306u44.u(EnumC54430yic.E0), interfaceC47306u44.u(EnumC54430yic.F0), new C40790pp(2)), new RL4(this, c20048cKa, l2, c32046k9c, 29));
        }
        return MaybeEmpty.a;
    }
}
