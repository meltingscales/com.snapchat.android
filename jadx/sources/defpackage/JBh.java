package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: JBh  reason: default package */
/* loaded from: classes6.dex */
public final class JBh {
    public final Context a;
    public final InterfaceC51338whb b;
    public final XBe c;
    public final InterfaceC26495gX2 d;
    public final CHd e;
    public final InterfaceC50562wBj f;
    public final C41383qCg g;
    public final CompositeDisposable h;

    public JBh(Context context, InterfaceC51338whb interfaceC51338whb, XBe xBe, InterfaceC26495gX2 interfaceC26495gX2, CHd cHd, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = xBe;
        this.d = interfaceC26495gX2;
        this.e = cHd;
        this.f = interfaceC50562wBj;
        VY2 vy2 = VY2.f;
        this.g = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "SaveToCameraRollActionHandler"));
        this.h = new CompositeDisposable();
    }

    public final void a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, List list, Map map) {
        SnapPostOpenViewingState snapPostOpenViewingState;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "SaveToCameraRollActionHandler");
        MessageMetadata G = interfaceC34108lSm.G();
        if (G != null) {
            snapPostOpenViewingState = G.getSnapPostOpenViewingState();
        } else {
            snapPostOpenViewingState = null;
        }
        new SingleObserveOn(this.e.a(list, f, snapPostOpenViewingState), this.g.m()).subscribe(new EB6(this, interfaceC34108lSm, c34208lX2, map, 26), new RV2(3, interfaceC34108lSm, this), this.h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f1, code lost:
        if (r31.g0() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f3, code lost:
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f4, code lost:
        r13.put(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0201, code lost:
        if (r31.g0() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.content.Context r29, defpackage.C34208lX2 r30, defpackage.AbstractC16672a83 r31, defpackage.A76 r32) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JBh.b(android.content.Context, lX2, a83, A76):void");
    }

    public final void c(Context context, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, List list, Map map) {
        Activity activity;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new C11426Saf(((EnumC15263Ycb) entry.getKey()).name(), Integer.valueOf(((Number) entry.getValue()).intValue())));
        }
        Map d2 = ED3.d2(arrayList);
        if (Build.VERSION.SDK_INT >= 23) {
            InterfaceC51338whb interfaceC51338whb = this.b;
            if (!((C31473jmf) interfaceC51338whb.get()).i()) {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                Observable q = ((C31473jmf) interfaceC51338whb.get()).q(activity, EnumC46866tmf.SAVE_TO_CAMERA_ROLL, null);
                C41383qCg c41383qCg = this.g;
                AbstractC50324w26.z0(new ObservableSubscribeOn(q, c41383qCg.q()).k0(c41383qCg.m()), new C2365Ds(this, c34208lX2, interfaceC34108lSm, list, d2, 23), new IBh(0), this.h);
                return;
            }
        }
        a(c34208lX2, interfaceC34108lSm, list, d2);
    }

    public final void d(int i, int i2) {
        String string = this.a.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.m;
        dBe.m = Integer.valueOf(i2);
        this.c.b(dBe.a());
    }
}
