package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Xe6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14675Xe6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C25159ff6 X;
    public final /* synthetic */ C40548pf6 Y;
    public final /* synthetic */ Observable Z;
    public final /* synthetic */ InterfaceC10572Qr8 d;
    public final /* synthetic */ AbstractC43935rs0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Observable g;
    public final /* synthetic */ XRb h;
    public final /* synthetic */ InterfaceC37010nM i;
    public final /* synthetic */ AbstractC21659dNb j;
    public final /* synthetic */ Observable k;
    public final /* synthetic */ C41383qCg t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14675Xe6(InterfaceC10572Qr8 interfaceC10572Qr8, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable, XRb xRb, InterfaceC37010nM interfaceC37010nM, AbstractC21659dNb abstractC21659dNb, Observable observable2, C41383qCg c41383qCg, C25159ff6 c25159ff6, C40548pf6 c40548pf6, Observable observable3) {
        super(0);
        this.d = interfaceC10572Qr8;
        this.e = abstractC43935rs0;
        this.f = function1;
        this.g = observable;
        this.h = xRb;
        this.i = interfaceC37010nM;
        this.j = abstractC21659dNb;
        this.k = observable2;
        this.t = c41383qCg;
        this.X = c25159ff6;
        this.Y = c40548pf6;
        this.Z = observable3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableTransformer observableTransformer;
        C12927Uk5 c12927Uk5 = (C12927Uk5) this.d;
        c12927Uk5.getClass();
        AbstractC43935rs0 abstractC43935rs0 = this.e;
        abstractC43935rs0.getClass();
        c12927Uk5.d = abstractC43935rs0;
        Function1 function1 = this.f;
        function1.getClass();
        c12927Uk5.b = function1;
        Observable observable = this.g;
        observable.getClass();
        c12927Uk5.c = observable;
        XRb xRb = this.h;
        xRb.getClass();
        c12927Uk5.e = xRb;
        InterfaceC37010nM interfaceC37010nM = this.i;
        interfaceC37010nM.getClass();
        c12927Uk5.g = interfaceC37010nM;
        AbstractC21659dNb abstractC21659dNb = this.j;
        if (abstractC21659dNb instanceof C18590bNb) {
            observableTransformer = new C8250Na2(new C14043We6(abstractC21659dNb, 0), new C14043We6(abstractC21659dNb, 1));
        } else {
            observableTransformer = CIe.a;
        }
        c12927Uk5.h = observableTransformer;
        c12927Uk5.i = Boolean.FALSE;
        c12927Uk5.t = C12469Tr8.a;
        c12927Uk5.j = C50676wG8.u(R.id.lenses_camera_favorite_action_stub, this.k.l0(ViewGroup.class), this.t.m());
        return new C20646cj0(c12927Uk5, this.X, this.Y, this.Z);
    }
}
