package defpackage;

import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Ke6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6457Ke6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C6457Ke6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final boolean a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C12905Uj8 c12905Uj8 = (C12905Uj8) c11426Saf.a;
                if (!((Predicate) obj3).test((AbstractC12249Ti8) c11426Saf.b)) {
                    return false;
                }
                ((C7720Me6) obj2).getClass();
                if (!C7720Me6.b((AbstractC14775Xi8) obj, c12905Uj8)) {
                    return false;
                }
                return true;
            default:
                EnumC18343bDe enumC18343bDe = (EnumC18343bDe) c11426Saf.a;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) c11426Saf.b;
                EnumC46866tmf enumC46866tmf2 = (EnumC46866tmf) obj3;
                if (enumC46866tmf == enumC46866tmf2) {
                    ((ZCe) obj2).getClass();
                    if (enumC18343bDe != EnumC18343bDe.a || enumC46866tmf2 != EnumC46866tmf.MAIN_APP_NOTIFICATION) {
                        return false;
                    }
                }
                ZCe zCe = (ZCe) obj2;
                Boolean bool = (Boolean) ((Function3) obj).D0(enumC18343bDe, enumC46866tmf, enumC46866tmf2);
                if (!bool.booleanValue()) {
                    C3632Fs0 c3632Fs0 = zCe.f;
                }
                return bool.booleanValue();
        }
    }

    public final boolean b(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                AppPermissionsPresenter appPermissionsPresenter = (AppPermissionsPresenter) obj3;
                appPermissionsPresenter.m3(false);
                Disposable subscribe = AppPermissionsPresenter.i3((List) obj, appPermissionsPresenter, (String) obj2).subscribe();
                appPermissionsPresenter.Z.a((C37795ns0) appPermissionsPresenter.L0.getValue(), subscribe);
                return true;
            case 2:
                if (((C33355kyf) obj3).p != null) {
                    return true;
                }
                K1c.f1("timber");
                throw null;
            default:
                C2f c2f = (C2f) obj2;
                RQe rQe = (RQe) obj3;
                Y1f y1f = (Y1f) obj;
                String name = y1f.name();
                UMd K0 = T73.K0(EnumC54756yvd.P0, "op_type", rQe);
                K0.b("op_step", name);
                ((InterfaceC51860x2a) c2f.f.get()).d(K0, 1L);
                StringBuilder sb = new StringBuilder();
                sb.append(rQe);
                sb.append('-');
                sb.append(y1f);
                c2f.g.a(22, th, sb.toString(), 0.1d);
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C9754Pjj c9754Pjj;
        JW7 jw7;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                b((Throwable) obj);
                return true;
            case 2:
                b((Throwable) obj);
                return true;
            case 3:
                b((Throwable) obj);
                return true;
            case 4:
                return a((C11426Saf) obj);
            case 5:
                InterfaceC11021Rjj interfaceC11021Rjj = (InterfaceC11021Rjj) obj;
                String str = null;
                if (interfaceC11021Rjj instanceof C9754Pjj) {
                    c9754Pjj = (C9754Pjj) interfaceC11021Rjj;
                } else {
                    c9754Pjj = null;
                }
                if (c9754Pjj != null && (jw7 = c9754Pjj.b) != null) {
                    str = jw7.a();
                }
                if (K1c.m(str, "trash_can")) {
                    return true;
                }
                AVg aVg = (AVg) obj4;
                if (aVg.a == -1) {
                    return true;
                }
                ((HKg) ((InterfaceC7403Lr3) ((C35532mO7) obj3).l)).getClass();
                if (System.currentTimeMillis() - aVg.a >= ((C34054lQg) obj2).d) {
                    return true;
                }
                return false;
            default:
                boolean booleanValue = ((Boolean) ((Function1) obj4).invoke(obj)).booleanValue();
                if (!booleanValue) {
                    C55088z8k.c((C55088z8k) obj3, (EnumC6411Kc9) obj2);
                }
                return booleanValue;
        }
    }
}
