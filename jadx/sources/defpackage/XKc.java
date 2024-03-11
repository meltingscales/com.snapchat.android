package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.widget.Toast;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.mapinputbar.MapInputBarView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Action;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: XKc  reason: default package */
/* loaded from: classes5.dex */
public final class XKc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XKc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C55255zFc c55255zFc;
        ArrayList arrayList;
        ViewTreeObserver viewTreeObserver;
        NCc nCc;
        int i = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ZKc) obj).b.F(new SKf(C49005vAj.g, true, true, null, 8));
                return;
            case 1:
                ((MapInputBarView) obj).destroy();
                return;
            case 2:
                ((AUc) obj).b.onNext(c38218o8m);
                return;
            case 3:
                ((C17548ahk) obj).j.dispose();
                return;
            case 4:
                ((C24873fTc) obj).c.g(C29230iJc.y0, View$OnClickListenerC23338eTc.b);
                return;
            case 5:
                CLc cLc = (CLc) ((C37192nTc) obj).G0;
                C2071Dg c2071Dg = cLc.k;
                c2071Dg.a.getClass();
                cLc.j.getClass();
                c2071Dg.c();
                return;
            case 6:
                C55696zXd c55696zXd = (C55696zXd) obj;
                c55696zXd.e.a(c55696zXd.b.getResources().getString(R.string.nyc_compass_click_loading_location));
                return;
            case 7:
                YGc yGc = (YGc) obj;
                int e = yGc.f.e();
                if (e > 1) {
                    WNc wNc = yGc.c;
                    long j = e;
                    JWg a = wNc.a();
                    DOc dOc = DOc.H0;
                    boolean z = wNc.c;
                    a.b(AbstractC50324w26.N0(dOc, "first_load", z), j);
                    wNc.a().c(AbstractC50324w26.N0(dOc, "first_load", z), 1L);
                    return;
                }
                return;
            case 8:
                C8303Nc7 c8303Nc7 = (C8303Nc7) obj;
                C3632Fs0 c3632Fs0 = c8303Nc7.b;
                SensorManager sensorManager = (SensorManager) c8303Nc7.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    c8303Nc7.d.set(false);
                    sensorManager.unregisterListener(c8303Nc7, defaultSensor);
                    return;
                }
                return;
            case 9:
                int i2 = C44129rzj.b;
                Activity activity = ((DKc) obj).a;
                C56261zua.K0.getClass();
                Collections.singletonList("MapInitialArgumentMapStyleSetup");
                Toast makeText = Toast.makeText(activity, "Updated map style tweak, please exit and reenter map to see changes", 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(activity, makeText).show();
                return;
            case 10:
                HKc hKc = (HKc) obj;
                AbstractC53242xw9 abstractC53242xw9 = (AbstractC53242xw9) ((C10938Rgb) hKc.y).h.get(2L);
                if (abstractC53242xw9 != null) {
                    ((C26409gTc) hKc.z).d(abstractC53242xw9);
                    return;
                }
                return;
            case 11:
                JKc jKc = (JKc) obj;
                jKc.m.a.onNext(Long.valueOf(jKc.o));
                return;
            case 12:
                C3273Fd8 c3273Fd8 = (C3273Fd8) obj;
                c3273Fd8.m.a.onNext(Long.valueOf(c3273Fd8.o));
                return;
            case 13:
                C19729c7g c19729c7g = (C19729c7g) obj;
                c19729c7g.m.a.onNext(Long.valueOf(c19729c7g.p));
                return;
            case 14:
                C40810ppj c40810ppj = (C40810ppj) obj;
                C3632Fs0 c3632Fs02 = c40810ppj.s;
                c40810ppj.n.onNext(c38218o8m);
                C40810ppj.b(c40810ppj, 8);
                return;
            case 15:
                C21804dTc c21804dTc = (C21804dTc) obj;
                if (c21804dTc.b.c()) {
                    c21804dTc.b.a(EnumC26240gMc.EXIT_MAP);
                    return;
                }
                return;
            case 16:
                C2033Dea c2033Dea = (C2033Dea) obj;
                c2033Dea.b.i(C49198vIc.a(c2033Dea.c.b, true));
                c2033Dea.b.j(c50277w08);
                c2033Dea.b.l.b.evictAll();
                EnumC44251s4f enumC44251s4f = EnumC44251s4f.b;
                C37123nQf a2 = c2033Dea.a.a();
                a2.h(EnumC21136d2d.W0, enumC44251s4f);
                a2.a();
                return;
            case 17:
                C8093Mtd c8093Mtd = (C8093Mtd) obj;
                ((C9655Pfk) c8093Mtd.e).i(EnumC1434Cfk.d);
                ((C9655Pfk) c8093Mtd.e).c();
                return;
            case 18:
                C7687Mcm c7687Mcm = (C7687Mcm) obj;
                c7687Mcm.a.i(c7687Mcm.b.b);
                c7687Mcm.a.j(c50277w08);
                c7687Mcm.a.l.b.evictAll();
                return;
            case 19:
                ((C49441vSa) obj).a.a();
                return;
            case 20:
                ((C7c) ((B7c) ((C6093Jp4) obj).a)).a(null);
                return;
            case 21:
            default:
                C7319Lne c7319Lne = (C7319Lne) ((IOj) obj).a;
                AbstractC34349lcm k = c7319Lne.k();
                k.next();
                if (k.hasNext()) {
                    nCc = ((Z7f) k.next()).c.z0();
                } else {
                    nCc = C29230iJc.y0;
                }
                c7319Lne.F(new SKf(nCc, false, false, null, 14));
                return;
            case 22:
                MNc mNc = (MNc) obj;
                mNc.a.c();
                mNc.b.getClass();
                return;
            case 23:
                UNc uNc = (UNc) obj;
                if (uNc.m) {
                    uNc.a.a(null);
                }
                XNc xNc = uNc.a;
                VHc vHc = VHc.c;
                WHc wHc = xNc.i;
                wHc.a.getClass();
                wHc.b.onNext(vHc);
                xNc.g.a();
                C15754Ywe c15754Ywe = (C15754Ywe) xNc.e.get();
                C37192nTc c37192nTc = xNc.d;
                C25288fkb c25288fkb = c37192nTc.l;
                c25288fkb.s = null;
                C5803Jd8 c5803Jd8 = c37192nTc.c;
                c5803Jd8.b.g();
                c5803Jd8.a.getClass();
                c37192nTc.e.e = true;
                C24873fTc c24873fTc = c37192nTc.B.c;
                ((C29498iUc) ((UTc) c24873fTc.h.get())).c = null;
                ((AbstractC26373gS0) ((C23218eOc) c24873fTc.j.get()).a.get()).g = null;
                c24873fTc.c.g(C29230iJc.y0, View$OnClickListenerC23338eTc.a);
                c37192nTc.k0.a.g();
                c37192nTc.S0.g.g();
                c37192nTc.W.v.dispose();
                c37192nTc.Z.j.dispose();
                c37192nTc.f0.m.dispose();
                C20221cRc c20221cRc = c37192nTc.j;
                c20221cRc.a();
                ((C46394tT7) c20221cRc.g).a(EnumC30181iw8.d).subscribe();
                GGc gGc = c25288fkb.e;
                gGc.j = null;
                gGc.k = null;
                C42979rF3 c42979rF3 = gGc.b;
                synchronized (c42979rF3) {
                    ((C19524bzc) c42979rF3.b).evictAll();
                }
                C29330iNc c29330iNc = c37192nTc.a;
                C17800arm c17800arm = (C17800arm) c29330iNc.a;
                c17800arm.b.set(false);
                c17800arm.a.onNext(Boolean.FALSE);
                C56261zua c56261zua = C56261zua.K0;
                c29330iNc.b.i(5000L, AbstractC0164Afc.y(c56261zua, c56261zua, "MapLocationScheduler"));
                c37192nTc.K.a(0L);
                c37192nTc.c1.dispose();
                C37216nUc c37216nUc = c37192nTc.J0;
                c37216nUc.c = null;
                c37216nUc.d = null;
                c37192nTc.D.c();
                if (c15754Ywe != null) {
                    MapSdkSession mapSdkSession = (MapSdkSession) ((KTc) c37192nTc.a1).d.M();
                }
                C27942hTc c27942hTc = (C27942hTc) xNc.o.getValue();
                boolean z2 = xNc.p;
                if (!c27942hTc.s) {
                    AFc aFc = c27942hTc.r;
                    aFc.d();
                    C55255zFc c55255zFc2 = c27942hTc.b;
                    long a3 = c55255zFc2.a();
                    if (!z2) {
                        c27942hTc.a(c27942hTc.t, EnumC0686Bb.TAP, a3);
                        c27942hTc.c("MAP_CLOSE");
                    }
                    HJc hJc = (HJc) c27942hTc.h;
                    Collection<C12017Syl> values = hJc.f.values();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(values, 10));
                    double d = 0.0d;
                    for (C12017Syl c12017Syl : values) {
                        d += c12017Syl.b;
                        arrayList2.add(c38218o8m);
                        aFc = aFc;
                    }
                    AFc aFc2 = aFc;
                    HashMap hashMap = hJc.f;
                    if (d == 0.0d) {
                        arrayList = new ArrayList();
                        c55255zFc = c55255zFc2;
                    } else {
                        ArrayList arrayList3 = new ArrayList(hashMap.size());
                        for (Map.Entry entry : hashMap.entrySet()) {
                            arrayList3.add(((String) entry.getKey()) + '-' + String.format("%.3f", Arrays.copyOf(new Object[]{Double.valueOf(((C12017Syl) entry.getValue()).b / d)}, 1)));
                            c55255zFc2 = c55255zFc2;
                        }
                        c55255zFc = c55255zFc2;
                        arrayList = arrayList3;
                    }
                    String L2 = ID3.L2(arrayList, AppInfo.DELIM, null, null, null, 62);
                    double a4 = aFc2.a();
                    BFc bFc = c27942hTc.d;
                    bFc.getClass();
                    C27822hOc c27822hOc = new C27822hOc();
                    c27822hOc.f = Long.valueOf(bFc.b);
                    c27822hOc.h = L2;
                    c27822hOc.i = Double.valueOf(d);
                    c27822hOc.g = Double.valueOf(a4);
                    bFc.a(c27822hOc);
                    long j2 = hJc.e;
                    if (j2 == 0) {
                        xNc = xNc;
                    } else {
                        xNc = xNc;
                        LinkedHashMap U1 = ED3.U1(new C11426Saf("overall_value", Long.valueOf((hJc.m + hJc.j) / j2)), new C11426Saf("FRAME_TIME_AVG", Long.valueOf(hJc.m / hJc.e)), new C11426Saf("BASE_MAP_FRAME_TIME_AVG", Long.valueOf(hJc.l / hJc.e)));
                        long j3 = hJc.k;
                        if (j3 > 0) {
                            U1.put("BETWEEN_FRAMES_TIME_AVG", Long.valueOf(hJc.j / j3));
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry2 : hashMap.entrySet()) {
                            if (((C12017Syl) entry2.getValue()).a > 0) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                        for (Iterator it = linkedHashMap.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry3 = (Map.Entry) it.next();
                            linkedHashMap2.put(entry3.getKey(), Long.valueOf(((C12017Syl) entry3.getValue()).b / ((C12017Syl) entry3.getValue()).a));
                        }
                        U1.putAll(linkedHashMap2);
                    }
                    WNc wNc2 = c27942hTc.e;
                    JWg a5 = wNc2.a();
                    DOc dOc2 = DOc.c;
                    boolean z3 = wNc2.c;
                    a5.d(AbstractC50324w26.N0(dOc2, "first_load", z3), (long) aFc2.a());
                    wNc2.a().c(AbstractC50324w26.N0(DOc.b, "first_load", z3), 1L);
                    wNc2.a().b(AbstractC50324w26.N0(DOc.d, "first_load", z3), a3);
                    HJc hJc2 = (HJc) c27942hTc.f;
                    long j4 = hJc2.e;
                    if (j4 > 0) {
                        wNc2.a().b(AbstractC50324w26.N0(DOc.f, "first_load", z3), hJc2.m / j4);
                    }
                    if (!z2) {
                        bFc.b();
                    }
                    C29255iKc c29255iKc = c55255zFc.h;
                    c29255iKc.a = 0L;
                    c29255iKc.b = 0L;
                    c29255iKc.c = 0L;
                    c29255iKc.d = 0L;
                    c29255iKc.e = 0L;
                    c29255iKc.f = 0L;
                    c29255iKc.g = 0L;
                    aFc2.b();
                }
                xNc.n.a = true;
                xNc.b.dispose();
                return;
            case 24:
                Integer num = XFn.b;
                if (num != null) {
                    int intValue = num.intValue();
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.l(intValue);
                    }
                    XFn.b = null;
                }
                H99 h99 = (H99) obj;
                C17248aVc c17248aVc = h99.c;
                ((HKg) h99.d).getClass();
                c17248aVc.e.onNext(new ZJc(System.currentTimeMillis()));
                h99.c.e.onNext(YJc.a);
                return;
            case 25:
                ViewGroup viewGroup = (ViewGroup) ((C29402iQc) obj).k.b.getValue();
                return;
            case 26:
                ((MUc) obj).c = null;
                return;
            case 27:
                ((B5l) ((JXc) obj).a).k(EnumC43038rHc.J1, Long.valueOf(System.currentTimeMillis()));
                return;
            case 28:
                C24897fUc c24897fUc = ((NKi) ((C6093Jp4) obj).a).e;
                if (c24897fUc != null) {
                    ViewGroup viewGroup2 = c24897fUc.e;
                    View.inflate(viewGroup2.getContext(), R.layout.map_notification_container, viewGroup2);
                    TextView textView = (TextView) viewGroup2.findViewById(R.id.map_notification_text_box);
                    textView.setTextColor(-1);
                    Drawable drawable = textView.getResources().getDrawable(R.drawable.location_settings_tooltip);
                    drawable.setAutoMirrored(true);
                    drawable.setColorFilter(Color.parseColor("#0EADFF"), PorterDuff.Mode.MULTIPLY);
                    textView.setBackground(drawable);
                    textView.setText(textView.getResources().getString(R.string.nyc_turn_ghost_mode_off_to_choose));
                    textView.setGravity(17);
                    textView.setSingleLine(false);
                    View findViewById = viewGroup2.findViewById(R.id.setting_checkbox);
                    c24897fUc.i = new ViewTreeObserver$OnGlobalLayoutListenerC23362eUc(findViewById, c24897fUc, textView, viewGroup2);
                    if (findViewById != null && (viewTreeObserver = findViewById.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnGlobalLayoutListener(c24897fUc.i);
                    }
                    c24897fUc.h = c24897fUc.h;
                    c24897fUc.g = textView;
                    return;
                }
                return;
        }
    }
}
