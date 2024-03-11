package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.SystemClock;
import com.google.android.gms.common.GoogleApiAvailability;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.Reference;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: Sja  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11644Sja implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C11644Sja(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Integer num = null;
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C12907Uja c12907Uja = (C12907Uja) obj2;
                Integer num2 = c12907Uja.g;
                if (num2 != null) {
                    Integer num3 = (Integer) obj;
                    if (i2 > num2.intValue() && c12907Uja.f.l(100) < num3.intValue()) {
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        IllegalStateException illegalStateException = new IllegalStateException(B3h.s("Hot phone detected with thermal state ", i2));
                        C39530p c39530p = C39530p.L0;
                        AbstractC55790zbb.b1(c12907Uja.d, enumC27754hLi, illegalStateException, AbstractC38597oO2.d(c39530p, c39530p, "HotPhoneNonFatalReporter"), null, false, true, 24);
                    }
                }
                Integer num4 = c12907Uja.g;
                if (num4 != null) {
                    int intValue = num4.intValue();
                    if (intValue >= i2) {
                        i2 = intValue;
                    }
                    num = Integer.valueOf(i2);
                }
                c12907Uja.g = num;
                return;
            case 1:
                C16034Zi1 c16034Zi1 = (C16034Zi1) obj2;
                EnumC22183dj1 b = c16034Zi1.c.b(Integer.valueOf(i2));
                if (b != EnumC22183dj1.a && b != EnumC22183dj1.b) {
                    C46827tl1 c46827tl1 = (C46827tl1) obj;
                    H9n h9n = c16034Zi1.b;
                    h9n.getClass();
                    int i3 = AbstractC20647cj1.a;
                    UMd L0 = T73.L0(EnumC51402wk1.T1, "queue", c46827tl1.d);
                    L0.c("spectrum", c46827tl1.d());
                    ((InterfaceC51860x2a) h9n.a).d(L0, 1L);
                    int i4 = AbstractC17579aj1.a;
                    YKn.i(c46827tl1.a, new Exception(B3h.s("Eager upload status has not been set unexpectedly for file with eagerUploadId: ", i2)));
                    return;
                }
                return;
            case 2:
                C6495Kfk c6495Kfk = (C6495Kfk) obj2;
                if (!c6495Kfk.b) {
                    c6495Kfk.a(i2, (EnumC1434Cfk) obj);
                    return;
                }
                return;
            case 3:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                Objects.toString((EnumC46860tm9) obj2);
                c41336qAj.d("<*>", i2);
                ((C37579nj9) obj).p.onNext(new C34323lbl(SystemClock.elapsedRealtime()));
                return;
            case 4:
                C19427bve c19427bve = (C19427bve) obj2;
                c19427bve.f.putAll((Map) obj);
                c19427bve.t = i2;
                return;
            case 5:
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                Activity activity = (Activity) ((Reference) obj2).get();
                if (activity != null) {
                    ((C13876Vx9) ((InterfaceC53320xzc) obj)).getClass();
                    AlertDialog d = GoogleApiAvailability.d.d(activity, i2, 0, null);
                    if (d != null) {
                        d.show();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C3632Fs0 c3632Fs0 = ((C17194aT6) obj2).h;
                return;
            default:
                PM4 pm4 = (PM4) obj2;
                pm4.a(i2);
                if (pm4.d.R0()) {
                    ((Function0) obj).invoke();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C11644Sja(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
