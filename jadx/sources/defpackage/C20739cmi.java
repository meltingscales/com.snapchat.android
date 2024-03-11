package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20739cmi implements InterfaceC46699tfl {
    public final SingleEmitter a;
    public final C3632Fs0 b;
    public final AtomicBoolean c;
    public final /* synthetic */ C26878gmi d;

    public C20739cmi(C26878gmi c26878gmi, SingleEmitter singleEmitter) {
        this.d = c26878gmi;
        this.a = singleEmitter;
        Collections.singletonList("SelfieCameraImpl-TakePictureCallback");
        this.b = C3632Fs0.a;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        this.c.compareAndSet(false, true);
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new Throwable("Error taking picture! Failure type was: " + AbstractC45865t7l.A(c51299wfl.e) + ". Message: " + str));
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        Integer num;
        EnumC55898zfl enumC55898zfl;
        C26878gmi c26878gmi = this.d;
        VD2 vd2 = (VD2) c26878gmi.c.get();
        UUID a = AbstractC41139q2m.a();
        EnumC8845Nyc enumC8845Nyc = EnumC8845Nyc.NOT_SUPPORTED;
        EnumC4351Gve enumC4351Gve = EnumC4351Gve.DISABLED;
        TD2 td2 = new TD2();
        td2.h = a.toString();
        td2.a = 0;
        td2.b = Integer.valueOf(c54365yfl.d);
        td2.c = Boolean.valueOf(c54365yfl.c);
        td2.q = Integer.valueOf(abstractC14082Wfl.c());
        td2.p = Integer.valueOf(abstractC14082Wfl.a());
        td2.n = enumC8845Nyc.toString();
        td2.D = enumC4351Gve.toString();
        String str2 = null;
        W98 w98 = c54365yfl.g;
        if (w98 != null) {
            num = Integer.valueOf((int) w98.c);
        } else {
            num = null;
        }
        td2.m = num;
        int ordinal = c54365yfl.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            enumC55898zfl = null;
                        }
                    } else {
                        enumC55898zfl = EnumC55898zfl.API_FALLBACK;
                    }
                } else {
                    enumC55898zfl = EnumC55898zfl.SCREENSHOOT_PLUS;
                }
            }
            enumC55898zfl = EnumC55898zfl.TAKE_PICTURE_API;
        } else {
            enumC55898zfl = EnumC55898zfl.SCREENSHOOT;
        }
        if (enumC55898zfl != null) {
            str2 = enumC55898zfl.toString();
        }
        td2.t = str2;
        td2.i = AbstractC38597oO2.n((HKg) vd2.a);
        td2.E = Boolean.valueOf(vd2.b.a());
        AbstractC43935rs0 abstractC43935rs0 = c26878gmi.f;
        SingleMap singleMap = new SingleMap(((C7653Mbd) c26878gmi.d.get()).a(abstractC14082Wfl, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "SelfieCameraImpl"), false, false), new C17671ami(td2, 0));
        C41383qCg c41383qCg = c26878gmi.i;
        c26878gmi.j.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.q()), c41383qCg.q()), new C19206bmi(this, 0), new C19206bmi(this, 1)));
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
    }
}
