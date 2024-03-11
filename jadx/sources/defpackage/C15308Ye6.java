package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ye6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15308Ye6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ InterfaceC27622hGb d;
    public final /* synthetic */ AbstractC43935rs0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ C41383qCg h;
    public final /* synthetic */ InterfaceC49047vCb i;
    public final /* synthetic */ InterfaceC37010nM j;
    public final /* synthetic */ C46806tk5 k;
    public final /* synthetic */ Observable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15308Ye6(InterfaceC27622hGb interfaceC27622hGb, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable, C41383qCg c41383qCg, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, C46806tk5 c46806tk5, Observable observable2) {
        super(0);
        this.d = interfaceC27622hGb;
        this.e = abstractC43935rs0;
        this.f = function1;
        this.g = observable;
        this.h = c41383qCg;
        this.i = interfaceC49047vCb;
        this.j = interfaceC37010nM;
        this.k = c46806tk5;
        this.t = observable2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C33020kl5 c33020kl5 = (C33020kl5) this.d;
        c33020kl5.getClass();
        AbstractC43935rs0 abstractC43935rs0 = this.e;
        abstractC43935rs0.getClass();
        c33020kl5.c = abstractC43935rs0;
        Function1 function1 = this.f;
        function1.getClass();
        c33020kl5.d = function1;
        c33020kl5.b = C50676wG8.u(R.id.lenses_camera_lens_views_action_stub, this.g.l0(ViewGroup.class), this.h.m());
        InterfaceC49047vCb interfaceC49047vCb = this.i;
        interfaceC49047vCb.getClass();
        c33020kl5.e = interfaceC49047vCb;
        InterfaceC37010nM interfaceC37010nM = this.j;
        interfaceC37010nM.getClass();
        c33020kl5.f = interfaceC37010nM;
        return new C52934xk0(c33020kl5, (C25159ff6) this.k.c.get(), this.t);
    }
}
