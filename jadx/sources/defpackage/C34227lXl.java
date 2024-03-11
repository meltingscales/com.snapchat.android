package defpackage;

import android.os.Build;
import com.composer.place_picker.PlacePickerView;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import com.snap.venueprofile.VenueLoadState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lXl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34227lXl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34227lXl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C37297nXl c37297nXl = (C37297nXl) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("TweaksRepository.cacheAllKeys");
                try {
                    c37297nXl.l().getAll();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                C6105Jpg c6105Jpg = (C6105Jpg) this.b;
                if (c6105Jpg.t.compareAndSet(false, true)) {
                    c6105Jpg.j.invoke();
                    return;
                }
                return;
            case 2:
                QM4 qm4 = (QM4) this.b;
                ((C7319Lne) qm4.d.get()).J(qm4);
                qm4.k();
                return;
            case 3:
                C38077o36 c38077o36 = (C38077o36) this.b;
                c38077o36.c.d(c38077o36);
                c38077o36.i = true;
                for (NCc nCc : c38077o36.e.a) {
                    c38077o36.c.g(nCc);
                }
                c38077o36.h.b(c38077o36.q(DAf.X).subscribe(new C35007m36(c38077o36, 1)));
                return;
            case 4:
                OUa oUa = (OUa) this.b;
                if (Build.VERSION.SDK_INT >= 30 && oUa.l) {
                    C52518xT.a.j(oUa.d);
                }
                oUa.d = null;
                oUa.k = null;
                oUa.l = false;
                oUa.h.onComplete();
                oUa.i.onComplete();
                return;
            case 5:
                C32049k9f c32049k9f = (C32049k9f) this.b;
                c32049k9f.a.K(c32049k9f);
                c32049k9f.e.clear();
                Disposable disposable = c32049k9f.f;
                if (disposable != null) {
                    disposable.dispose();
                }
                c32049k9f.f = null;
                return;
            case 6:
                W7n w7n = (W7n) this.b;
                w7n.a.K(w7n);
                return;
            case 7:
                NIe nIe = (NIe) this.b;
                nIe.t.dispose();
                nIe.k.onNext(C50277w08.a);
                nIe.w();
                return;
            case 8:
                C33273kv8 c33273kv8 = (C33273kv8) this.b;
                ((HKg) c33273kv8.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Q2f a = C33273kv8.a(c33273kv8);
                EnumC40441pam enumC40441pam = EnumC40441pam.None;
                a.getClass();
                ((C19506byj) a.a).c(-1275992640, "DELETE\nFROM UnlocksStorage\nWHERE\nunlockType = ? AND ((expiresAtTimestamp == updatedAtTimestamp AND updatedAtTimestamp < ?) OR (expiresAtTimestamp != updatedAtTimestamp AND expiresAtTimestamp < ?))", 3, new C28887i5j(a, enumC40441pam, currentTimeMillis, currentTimeMillis, 1));
                a.b(-1275992640, C23565ecm.k);
                Q2f a2 = C33273kv8.a(c33273kv8);
                a2.getClass();
                ((C19506byj) a2.a).c(-1148430834, "DELETE\nFROM UnlocksStorage\nWHERE\nupdatedAtTimestamp > ?", 1, new C2349Dr7(currentTimeMillis, 10));
                a2.b(-1148430834, C23565ecm.j);
                return;
            case 9:
                ((C27105gvk) ((C10824Rbm) this.b).k.getValue()).b();
                return;
            case 10:
                C31183jam c31183jam = (C31183jam) this.b;
                c31183jam.c(c31183jam.j);
                return;
            case 11:
                ((C2801Ejm) this.b).i.p().b().h(EnumC2143Dim.T0, 1L);
                return;
            case 12:
                C53304xyl c53304xyl = (C53304xyl) this.b;
                C37795ns0 c37795ns0 = C53304xyl.p;
                c53304xyl.getClass();
                ConcurrentHashMap concurrentHashMap = c53304xyl.g;
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(concurrentHashMap);
                concurrentHashMap.clear();
                for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                    C47172tyl c47172tyl = (C47172tyl) entry.getValue();
                    c47172tyl.d.onNext(c47172tyl.e);
                }
                return;
            case 13:
                Set set = C36107mlm.l;
                ((InterfaceC33012kkm) this.b).close();
                return;
            case 14:
                ((C25039faa) this.b).b = null;
                return;
            case 15:
                ((C13865Vwm) this.b).b = null;
                return;
            case 16:
                C3632Fs0 c3632Fs0 = ((C21019cxm) this.b).e;
                return;
            case 17:
                Object obj = ((C43949rse) this.b).j;
                return;
            case 18:
                ((MapPlaceSuggestAttributeTrayView) this.b).destroy();
                return;
            case 19:
                C54808yxf c54808yxf = (C54808yxf) ((C31599jrg) ((PCm) this.b).a).k;
                c54808yxf.d = null;
                C31392jj9 c31392jj9 = new C31392jj9("");
                c31392jj9.f = VenueLoadState.Loading;
                c54808yxf.c = c31392jj9;
                return;
            case 20:
                ((PlacePickerView) this.b).destroy();
                return;
            case 21:
                return;
            case 22:
                ((E3n) ((InterfaceC1281Bzc) ((InterfaceC6857Kug) ((IE6) this.b).f).get())).j();
                return;
            case 23:
                Map map = (Map) this.b;
                synchronized (map) {
                    map.clear();
                }
                return;
            case 24:
                C17422ach c17422ach = (C17422ach) this.b;
                c17422ach.b();
                c17422ach.m.onNext(B0.a);
                return;
            case 25:
                JT1 jt1 = (JT1) this.b;
                C3632Fs0 c3632Fs02 = jt1.t;
                C17422ach c17422ach2 = jt1.q;
                if (c17422ach2 != null) {
                    c17422ach2.b();
                }
                jt1.q = null;
                jt1.o.set(false);
                jt1.n.onNext(C50277w08.a);
                return;
            case 26:
                ((C7194Lie) this.b).b = null;
                return;
            case 27:
                ((EG9) ((JG9) this.b).d.get()).dispose();
                return;
            case 28:
                ((YT1) this.b).a.deleteDatabase("creativetools.platform.db");
                return;
            default:
                Object obj2 = ((GZ3) this.b).d;
                return;
        }
    }
}
