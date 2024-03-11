package defpackage;

import defpackage.C25629fy2;
import defpackage.IDd;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Locale;

/* renamed from: NPb  reason: default package */
/* loaded from: classes3.dex */
public final class NPb implements InterfaceC27488hB2 {
    public final InterfaceC17844atg a;
    public final InterfaceC19998cIa b;
    public final EWf c;
    public final C3632Fs0 d;
    public volatile String e;
    public volatile byte[] f;
    public volatile boolean g;
    public volatile ET4 h;

    public NPb(InterfaceC17844atg interfaceC17844atg, InterfaceC19998cIa interfaceC19998cIa, EWf eWf) {
        this.a = interfaceC17844atg;
        this.b = interfaceC19998cIa;
        this.c = eWf;
        C15838Za2.f.getClass();
        Collections.singletonList("LensesEditsProvider");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(a.b(new QD(23, this)));
        compositeDisposable.b(SubscribersKt.h(2, this.b.a(), null, new MPb(this, 0), new MPb(this, 1)));
        return compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, nok] */
    @Override // defpackage.InterfaceC27488hB2
    public final boolean W2(C32653kW7 c32653kW7) {
        boolean z;
        IDd.a aVar;
        String name;
        this.e = this.a.j();
        this.f = this.a.c();
        this.g = this.a.b();
        String str = this.e;
        byte[] bArr = this.f;
        if (str != null && bArr != null) {
            c32653kW7.Z = new C33231ktg(str, this.g, bArr);
            z = true;
        } else {
            z = false;
        }
        ET4 et4 = this.h;
        if (et4 != null) {
            c32653kW7.a0 = new GT4(et4.c(), et4.b());
            z = true;
        }
        for (AWf aWf : this.c.g()) {
            ?? obj = new Object();
            XQa xQa = new XQa();
            IDd iDd = new IDd();
            iDd.a = aWf.a;
            iDd.b = aWf.b.toUpperCase(Locale.getDefault());
            iDd.e = aWf.c;
            int i = aWf.d;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        name = "UNRECOGNIZED_VALUE";
                        iDd.c = name;
                        xQa.g = iDd;
                        obj.C = xQa;
                        obj.B = "MENTION";
                        EnumC36255mrk[] enumC36255mrkArr = EnumC36255mrk.b;
                        obj.a = 5;
                        obj.g = "info-sticker-pack";
                        obj.h = "info-sticker_MENTION";
                        obj.f0 = true;
                        C2410Dtk c2410Dtk = aWf.e;
                        obj.u = new ZIf(c2410Dtk.a, c2410Dtk.b);
                        obj.r = c2410Dtk.e;
                        obj.t = 1.0f;
                        obj.s = 1.0d;
                        c32653kW7.b(new C39251ook(obj));
                        z = true;
                    } else {
                        aVar = IDd.a.RAINBOW;
                    }
                } else {
                    aVar = IDd.a.DARK;
                }
            } else {
                aVar = IDd.a.LIGHT;
            }
            name = aVar.name();
            iDd.c = name;
            xQa.g = iDd;
            obj.C = xQa;
            obj.B = "MENTION";
            EnumC36255mrk[] enumC36255mrkArr2 = EnumC36255mrk.b;
            obj.a = 5;
            obj.g = "info-sticker-pack";
            obj.h = "info-sticker_MENTION";
            obj.f0 = true;
            C2410Dtk c2410Dtk2 = aWf.e;
            obj.u = new ZIf(c2410Dtk2.a, c2410Dtk2.b);
            obj.r = c2410Dtk2.e;
            obj.t = 1.0f;
            obj.s = 1.0d;
            c32653kW7.b(new C39251ook(obj));
            z = true;
        }
        BWf d = this.c.d();
        if (d != null) {
            ?? obj2 = new Object();
            obj2.B = "QUESTION";
            XQa xQa2 = new XQa();
            FDg fDg = new FDg();
            fDg.a = d.a;
            xQa2.q = fDg;
            obj2.C = xQa2;
            EnumC36255mrk[] enumC36255mrkArr3 = EnumC36255mrk.b;
            obj2.a = 5;
            obj2.g = "info-sticker-pack";
            obj2.h = "info-sticker-QUESTION";
            obj2.f0 = true;
            C2410Dtk c2410Dtk3 = d.b;
            obj2.u = new ZIf(c2410Dtk3.a, c2410Dtk3.b);
            obj2.r = c2410Dtk3.e;
            obj2.s = 1.0d;
            obj2.t = 1.0f;
            c32653kW7.b(new C39251ook(obj2));
            z = true;
        }
        C55674zWf e = this.c.e();
        if (e != null) {
            C47103tw2 c47103tw2 = new C47103tw2();
            c47103tw2.c = e.a;
            c47103tw2.i = new ZIf(0.5d, e.b);
            C36437mz2 c36437mz2 = e.c;
            if (c36437mz2 != null) {
                C12654Tz2 c12654Tz2 = new C12654Tz2();
                c12654Tz2.b = c36437mz2.a;
                int i2 = c36437mz2.b;
                c12654Tz2.a = Integer.valueOf(i2);
                c47103tw2.r = Collections.singletonList(c12654Tz2);
                C25629fy2.a aVar2 = C25629fy2.a.b;
                C50277w08 c50277w08 = C50277w08.a;
                C11426Saf c11426Saf = new C11426Saf(aVar2, c50277w08);
                C11426Saf c11426Saf2 = new C11426Saf(C25629fy2.a.a, c50277w08);
                C25629fy2.a aVar3 = C25629fy2.a.c;
                c47103tw2.f = ED3.Q1(c11426Saf, c11426Saf2, new C11426Saf(aVar3, Collections.singletonList(new C25629fy2(i2, c36437mz2.c, aVar3))));
            }
            c32653kW7.b = new C53235xw2(c47103tw2);
            return true;
        }
        return z;
    }
}
