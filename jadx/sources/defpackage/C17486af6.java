package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: af6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17486af6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC20049cKb A0;
    public final /* synthetic */ JUd B0;
    public final /* synthetic */ Context C0;
    public final /* synthetic */ InterfaceC49047vCb X;
    public final /* synthetic */ C25159ff6 Y;
    public final /* synthetic */ Observable Z;
    public final /* synthetic */ InterfaceC28510hqi d;
    public final /* synthetic */ AbstractC43935rs0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ C41383qCg h;
    public final /* synthetic */ InterfaceC6857Kug i;
    public final /* synthetic */ InterfaceC6857Kug j;
    public final /* synthetic */ Single k;
    public final /* synthetic */ InterfaceC17206aTi t;
    public final /* synthetic */ InterfaceC37010nM y0;
    public final /* synthetic */ C0962Bm6 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17486af6(InterfaceC28510hqi interfaceC28510hqi, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Single single, InterfaceC17206aTi interfaceC17206aTi, InterfaceC49047vCb interfaceC49047vCb, C25159ff6 c25159ff6, Observable observable2, InterfaceC37010nM interfaceC37010nM, C0962Bm6 c0962Bm6, AbstractC20049cKb abstractC20049cKb, JUd jUd, Context context) {
        super(0);
        this.d = interfaceC28510hqi;
        this.e = abstractC43935rs0;
        this.f = function1;
        this.g = observable;
        this.h = c41383qCg;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = single;
        this.t = interfaceC17206aTi;
        this.X = interfaceC49047vCb;
        this.Y = c25159ff6;
        this.Z = observable2;
        this.y0 = interfaceC37010nM;
        this.z0 = c0962Bm6;
        this.A0 = abstractC20049cKb;
        this.B0 = jUd;
        this.C0 = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C10521Qp5 c10521Qp5 = (C10521Qp5) this.d;
        c10521Qp5.getClass();
        AbstractC43935rs0 abstractC43935rs0 = this.e;
        abstractC43935rs0.getClass();
        c10521Qp5.b = abstractC43935rs0;
        Function1 function1 = this.f;
        function1.getClass();
        c10521Qp5.c = function1;
        c10521Qp5.d = C50676wG8.u(R.id.lenses_camera_send_to_action_stub, this.g.l0(ViewGroup.class), this.h.m());
        SUa sUa = new SUa(26, this.i);
        SUa sUa2 = new SUa(27, this.j);
        C16033Zi0 c16033Zi0 = C16033Zi0.f;
        Single single = this.k;
        single.getClass();
        SingleMap singleMap = new SingleMap(single, c16033Zi0);
        C15941Ze6 c15941Ze6 = new C15941Ze6(this.B0, this.C0, 0);
        return new C42301qo0(c10521Qp5, this.t, this.X, this.h, this.Y, sUa, sUa2, this.Z, this.y0, singleMap, this.z0, c15941Ze6, this.A0);
    }
}
