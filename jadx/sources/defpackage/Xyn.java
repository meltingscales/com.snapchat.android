package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Xyn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Xyn {
    public static final C6392Kbf a = new C6392Kbf("SPOTLIGHT_SNAP_MAP_SNAP");

    public static final Z5 a(C16827aE8 c16827aE8, String str, boolean z, boolean z2) {
        int i;
        int i2;
        if (c16827aE8.c.size() != 1) {
            return new Z5();
        }
        int hashCode = str.hashCode();
        if (hashCode != -292519284) {
            if (hashCode != 3452698) {
                if (hashCode == 1439999643 && str.equals("poll_recrypt")) {
                    i = 3;
                }
                i = 4;
            } else {
                if (str.equals("push")) {
                    i = 2;
                }
                i = 4;
            }
        } else {
            if (str.equals("fid_updates")) {
                i = 1;
            }
            i = 4;
        }
        if (z) {
            if (z2) {
                i2 = 3;
            } else if (!z2) {
                i2 = 4;
            } else {
                throw new RuntimeException();
            }
        } else if (!z) {
            if (z2) {
                i2 = 1;
            } else if (!z2) {
                i2 = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, WE8> entry : ((C47610uG8) ID3.C2(c16827aE8.c.values())).a.entrySet()) {
            WE8 value = entry.getValue();
            C29382iPg c29382iPg = new C29382iPg();
            c29382iPg.b = AbstractC51424wkn.a(T73.v(entry.getKey()));
            c29382iPg.a |= 1;
            c29382iPg.d = T73.v(value.e);
            c29382iPg.a |= 4;
            c29382iPg.c = value.k.intValue();
            c29382iPg.a |= 2;
            c29382iPg.e = T73.v(value.d);
            c29382iPg.a |= 8;
            c29382iPg.f = T73.v(value.f);
            c29382iPg.a |= 16;
            arrayList.add(c29382iPg);
        }
        Z5 z5 = new Z5();
        z5.b = i;
        int i3 = z5.a;
        z5.c = i2;
        z5.a = i3 | 3;
        C18204b80 c18204b80 = c16827aE8.g;
        PGd pGd = new PGd();
        pGd.b(c18204b80.b.longValue());
        pGd.b = BBn.f(c18204b80.a);
        z5.d = pGd;
        z5.e = (C29382iPg[]) arrayList.toArray(new C29382iPg[0]);
        return z5;
    }

    public static CompletableCreate b(ZOb zOb, C54523ym5 c54523ym5, InterfaceC39968pHb interfaceC39968pHb, C35703mVa c35703mVa, InterfaceC6225Jug interfaceC6225Jug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesLoginSignupHooksModule#lensesLoginSignupAttachable");
        try {
            InterfaceC6381Kb4 a2 = ((C45324sm5) ((WOb) c35703mVa.a)).G().a(C3852Gb4.a);
            C36260ms0 c36260ms0 = new C36260ms0(((C52964xl5) interfaceC39968pHb).u(), C17235aV.c);
            C56261zua c56261zua = C56261zua.B0;
            c56261zua.getClass();
            c54523ym5.b = c56261zua;
            ObservableJust observableJust = new ObservableJust(AbstractC10941Rge.a);
            c54523ym5.L0 = observableJust;
            c54523ym5.i = observableJust;
            c54523ym5.c = c36260ms0;
            c54523ym5.z0 = new ObservableJust(C17175aSb.d);
            GAn.h(c54523ym5, zOb);
            PublishSubject publishSubject = new PublishSubject();
            CZ9 cz9 = new CZ9(0, interfaceC6225Jug);
            C39530p.X.getClass();
            ObservableJust observableJust2 = new ObservableJust(SD7.a);
            Boolean bool = Boolean.FALSE;
            C56187zrb c56187zrb = C56187zrb.a;
            CompletableCreate completableCreate = new CompletableCreate(new IZ6(15, new JM5(cz9, c36260ms0, new Q3j(((IR5) zOb).G(), publishSubject), AbstractC18427bGn.e(new O3j(new C36772nCb(0, (InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) c54523ym5.a())).z0.get()), AbstractC37191nTb.e, 0), NFn.a(new ObservableMap(new ObservableDefer(new C53515y76(9, a2)), new DJb(1)), new Observable[0])), c56261zua, c56187zrb, observableJust2, 0L, 0L, bool, 2), publishSubject));
            c41336qAj.b();
            return completableCreate;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
