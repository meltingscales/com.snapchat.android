package defpackage;

import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snap.aura.opera.SaveScreenshotToCameraRollEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: kB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32084kB0 extends C48079uZe implements InterfaceC31031jUe {
    public final String X;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C32103kBj g;
    public final C37795ns0 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public CA0 k;
    public FYe t;

    public C32084kB0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C32103kBj c32103kBj) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = c32103kBj;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraOperaSharingActionsPlugin");
        this.h = a;
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(a);
        this.X = "AuraSharingActions";
    }

    public static final C36533n2m F(C32084kB0 c32084kB0, String str) {
        c32084kB0.getClass();
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final SingleDoFinally G(FVg fVg, Function1 function1) {
        FVg g = FVg.g(new M71(fVg));
        return new SingleDoFinally(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.b.get())).i(this.h, g), new CB4(26, function1, fVg, this)), new C25953gB0(0, g));
    }

    public final void H(SingleMap singleMap, AbstractC53517y78 abstractC53517y78) {
        Disposable subscribe = new SingleFlatMapCompletable(singleMap, new C27486hB0(this, 3)).subscribe(new C39811pB4(24, this, abstractC53517y78), new C28652hwa(25, this, abstractC53517y78));
        FYe fYe = this.t;
        if (fYe != null) {
            AbstractC53548y8e.d(subscribe, fYe.f, null);
        } else {
            K1c.f1("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        boolean z = abstractC53517y78 instanceof ExportScreenshotEvent;
        C41383qCg c41383qCg = this.j;
        if (z) {
            ExportScreenshotEvent exportScreenshotEvent = (ExportScreenshotEvent) abstractC53517y78;
            Disposable subscribe = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(exportScreenshotEvent.b), c41383qCg.q()), new C27486hB0(this, 0)), new C27486hB0(this, 1)), new C54565ynm(13, this, exportScreenshotEvent)).subscribe(new C30549jB0(this, exportScreenshotEvent, 0), new C30549jB0(this, exportScreenshotEvent, 1));
            FYe fYe = this.t;
            if (fYe != null) {
                AbstractC53548y8e.d(subscribe, fYe.f, null);
            } else {
                K1c.f1("operaPresenterContext");
                throw null;
            }
        } else if (abstractC53517y78 instanceof SaveScreenshotToCameraRollEvent) {
            SaveScreenshotToCameraRollEvent saveScreenshotToCameraRollEvent = (SaveScreenshotToCameraRollEvent) abstractC53517y78;
            Disposable subscribe2 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleJust(saveScreenshotToCameraRollEvent.b), c41383qCg.q()), new C27486hB0(this, 0)), new C27486hB0(this, 2)).subscribe(new C39811pB4(23, this, saveScreenshotToCameraRollEvent), new C28652hwa(24, this, saveScreenshotToCameraRollEvent));
            FYe fYe2 = this.t;
            if (fYe2 != null) {
                AbstractC53548y8e.d(subscribe2, fYe2.f, null);
            } else {
                K1c.f1("operaPresenterContext");
                throw null;
            }
        } else if (abstractC53517y78 instanceof EditScreenshotEvent) {
            EditScreenshotEvent editScreenshotEvent = (EditScreenshotEvent) abstractC53517y78;
            H(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(editScreenshotEvent.b), c41383qCg.q()), new C54565ynm(12, this, editScreenshotEvent.c)), new C28861i4i(10, editScreenshotEvent)), editScreenshotEvent);
        } else if (abstractC53517y78 instanceof SendScreenshotEvent) {
            SendScreenshotEvent sendScreenshotEvent = (SendScreenshotEvent) abstractC53517y78;
            H(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(sendScreenshotEvent.b), c41383qCg.q()), new C54565ynm(12, this, sendScreenshotEvent.c)), new C28861i4i(11, sendScreenshotEvent)), sendScreenshotEvent);
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.t = fYe;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.X;
    }
}
