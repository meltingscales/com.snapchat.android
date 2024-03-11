package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import kotlin.jvm.functions.Function2;

/* renamed from: fAi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24410fAi extends L7l implements Function2 {
    public int h;
    public final /* synthetic */ C25946gAi i;
    public final /* synthetic */ C37795ns0 j;
    public final /* synthetic */ SensorManager k;
    public final /* synthetic */ Sensor t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24410fAi(C25946gAi c25946gAi, C37795ns0 c37795ns0, SensorManager sensorManager, Sensor sensor, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.i = c25946gAi;
        this.j = c37795ns0;
        this.k = sensorManager;
        this.t = sensor;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return new C24410fAi(this.i, this.j, this.k, this.t, interfaceC11929Sv4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C24410fAi) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            C25946gAi c25946gAi = this.i;
            C37795ns0 c37795ns0 = this.j;
            SensorManager sensorManager = this.k;
            Sensor sensor = this.t;
            this.h = 1;
            C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(this));
            c28619hv2.o();
            C22875eAi c22875eAi = new C22875eAi(sensorManager, c28619hv2);
            ((C26403gT6) c25946gAi.c).getClass();
            new C41383qCg(c37795ns0);
            if (!sensorManager.registerListener(c22875eAi, sensor, 1, C41383qCg.o())) {
                c28619hv2.resumeWith(EnumC4981Hvc.a2);
            }
            c28619hv2.q(new C41751qRd(4, sensorManager, c22875eAi));
            obj = c28619hv2.n();
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}
