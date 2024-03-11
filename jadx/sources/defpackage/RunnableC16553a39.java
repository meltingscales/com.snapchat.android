package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.media.ImageReader;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function1;

/* renamed from: a39  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC16553a39 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC16553a39(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int memoryClass;
        String str;
        EnumC33112kom enumC33112kom;
        Long valueOf;
        UMd uMd;
        String str2;
        EnumC43638rg2 enumC43638rg2;
        EnumC10364Qik[] enumC10364QikArr;
        int i;
        int i2;
        String str3;
        String str4;
        String str5;
        Locale locale;
        C10894Reh b;
        boolean f;
        switch (this.a) {
            case 0:
                InterfaceC39555p0n interfaceC39555p0n = (InterfaceC39555p0n) this.b;
                Integer num = (Integer) this.c;
                C27295h39 c27295h39 = (C27295h39) this.d;
                try {
                    interfaceC39555p0n.s(num.intValue());
                    return;
                } catch (Throwable th) {
                    c27295h39.e(th);
                    return;
                }
            case 1:
                C40531ped c40531ped = (C40531ped) this.b;
                C15438Yjd c15438Yjd = (C15438Yjd) this.d;
                c40531ped.getClass();
                QYg w = ((C32119kCa) this.c).w();
                C29217iJ c29217iJ = c40531ped.c;
                HEf hEf = c29217iJ.g;
                hEf.getClass();
                C27685hJ c27685hJ = c29217iJ.d;
                c27685hJ.getClass();
                c27685hJ.b = AbstractC38306oCa.w(w);
                if (!w.isEmpty()) {
                    c27685hJ.e = (C15438Yjd) w.get(0);
                    c15438Yjd.getClass();
                    c27685hJ.f = c15438Yjd;
                }
                if (c27685hJ.d == null) {
                    c27685hJ.d = C27685hJ.b(hEf, c27685hJ.b, c27685hJ.e, c27685hJ.a);
                }
                c27685hJ.d(hEf.g());
                return;
            case 2:
                C40510pdh c40510pdh = (C40510pdh) this.b;
                int i3 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) c40510pdh.c).getClass();
                ((InterfaceC22531dx0) c40510pdh.c).k((VZ8) this.c, (C22713e46) this.d);
                return;
            case 3:
                CK7 ck7 = (CK7) this.b;
                ((DK7) this.c).b(ck7.a, ck7.b, (Exception) this.d);
                return;
            case 4:
                C26823gkd c26823gkd = (C26823gkd) this.b;
                ((InterfaceC28355hkd) this.c).u(c26823gkd.a, c26823gkd.b, (C49636vad) this.d);
                return;
            case 5:
                AbstractC37008nLm.x(((C9175Oln) this.b).c);
                int i4 = YC.j;
                throw null;
            case 6:
                QMm qMm = (QMm) this.b;
                qMm.getClass();
                int i5 = AbstractC5599Ium.a;
                RMm rMm = qMm.b;
                rMm.getClass();
                rMm.O((VZ8) this.c, (C22713e46) this.d);
                return;
            case 7:
                C6568Kik c6568Kik = (C6568Kik) this.b;
                NCi nCi = (NCi) this.c;
                C55730zZ c55730zZ = (C55730zZ) this.d;
                ActivityManager.MemoryInfo c = ((C32823kd7) ((HCd) c6568Kik.c.get())).c();
                boolean a = ((C13351Vbl) ((InterfaceC25679g01) c6568Kik.b.get())).a();
                Long l = (Long) nCi.a;
                c55730zZ.m = String.valueOf(1);
                c55730zZ.j = ((InterfaceC29086iDi) nCi.d).name();
                c55730zZ.k = ((InterfaceC36804nDi) nCi.i).name();
                HashMap hashMap = new HashMap();
                hashMap.put("total_mem", Long.valueOf(c.totalMem));
                hashMap.put("avail_mem", Long.valueOf(c.availMem));
                C32823kd7 c32823kd7 = (C32823kd7) ((HCd) c6568Kik.c.get());
                if (c32823kd7.b == 0) {
                    try {
                        memoryClass = c32823kd7.b().getLargeMemoryClass();
                    } catch (Exception unused) {
                        memoryClass = c32823kd7.b().getMemoryClass();
                    }
                    c32823kd7.b = memoryClass;
                }
                hashMap.put("large_mem", Long.valueOf(c32823kd7.b));
                hashMap.put("threshold", Long.valueOf(c.threshold));
                c55730zZ.l = ((WAi) c6568Kik.d.get()).i(hashMap);
                if (a) {
                    str = "low_power";
                } else {
                    str = "normal_power";
                }
                c55730zZ.f = str;
                c55730zZ.w = (Long) nCi.c;
                Boolean a2 = c6568Kik.i.a();
                if (a2 == null) {
                    enumC33112kom = EnumC33112kom.UNKNOWN;
                } else if (a2.booleanValue()) {
                    enumC33112kom = EnumC33112kom.TRUE;
                } else {
                    enumC33112kom = EnumC33112kom.FALSE;
                }
                c55730zZ.y = enumC33112kom;
                C41843qV9 a3 = AbstractC43377rV9.a(nCi);
                c55730zZ.h = Long.valueOf(a3.a);
                HashMap hashMap2 = new HashMap();
                if (l == null) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(l.longValue() / 1000);
                }
                hashMap2.put("launch_time_micros", valueOf);
                if (((Map) nCi.e).entrySet() != null) {
                    for (Map.Entry entry : ((Map) nCi.e).entrySet()) {
                        hashMap2.put(((EnumC8464Nik) ((InterfaceC30617jDi) entry.getKey())).name().toLowerCase(Locale.US), entry.getValue());
                    }
                }
                Iterator it = ((Map) nCi.f).entrySet().iterator();
                while (true) {
                    String str6 = "interval_launch_to_creation_micros";
                    if (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        Long f2 = NCi.f((Long) entry2.getValue(), l);
                        if (entry2.getKey() == EnumC9097Oik.PROCESS_CREATED) {
                            hashMap2.put("interval_launch_to_creation_micros", f2);
                        } else if (entry2.getKey() == EnumC9097Oik.CAMERA_OPENED) {
                            hashMap2.put("droid_interval_launch_to_camera_opened_micros", f2);
                        } else {
                            C6568Kik.c(hashMap2, "interval_launch_to", (InterfaceC32152kDi) entry2.getKey(), f2);
                        }
                    } else {
                        hashMap2.put("interval_launch_to_action_micros", NCi.f((Long) nCi.b, l));
                        Iterator it2 = ((HashSet) nCi.h).iterator();
                        while (it2.hasNext()) {
                            C32884kfi c32884kfi = (C32884kfi) it2.next();
                            C6568Kik.c(hashMap2, "droid_interval_launch_to_start", c32884kfi.a, NCi.f(Long.valueOf(c32884kfi.b), (Long) nCi.a));
                            C6568Kik.c(hashMap2, "droid_interval_launch_to_end", c32884kfi.a, NCi.f(c32884kfi.c, (Long) nCi.a));
                        }
                        hashMap2.put("droid_interval_launch_to_signal_cather_thread_creation_micros", NCi.f(Long.valueOf(c6568Kik.i.b().a().longValue() * 1000000), l));
                        c55730zZ.i = ((WAi) c6568Kik.d.get()).i(hashMap2);
                        if (((InterfaceC29086iDi) nCi.d) == EnumC12809Ufb.a) {
                            C37123nQf a4 = c6568Kik.h.a();
                            a4.m(EnumC50470w82.W2, Long.valueOf(a3.a));
                            a4.a();
                        }
                        c55730zZ.n = ((SR2) c6568Kik.g.get()).b();
                        AbstractC38306oCa abstractC38306oCa = (AbstractC38306oCa) ((Map) nCi.g).get(EnumC9730Pik.d);
                        if (abstractC38306oCa != null) {
                            c55730zZ.r = abstractC38306oCa.toString();
                        }
                        List list = (List) ((Map) nCi.g).get(EnumC9730Pik.e);
                        if (list != null) {
                            c55730zZ.s = list.toString();
                        }
                        Object obj = ((Map) nCi.g).get(EnumC9730Pik.b);
                        if (obj instanceof String) {
                            c55730zZ.p = (String) obj;
                        }
                        Object obj2 = ((Map) nCi.g).get(EnumC9730Pik.c);
                        if (obj2 instanceof Boolean) {
                            c55730zZ.q = (Boolean) obj2;
                        }
                        Object obj3 = ((Map) nCi.g).get(EnumC9730Pik.f);
                        if (obj3 instanceof Boolean) {
                            c55730zZ.t = (Boolean) obj3;
                        }
                        Object obj4 = ((Map) nCi.g).get(EnumC9730Pik.g);
                        if (obj4 != null) {
                            c55730zZ.u = obj4.toString();
                        }
                        Object obj5 = ((Map) nCi.g).get(EnumC9730Pik.h);
                        if (obj5 != null) {
                            c55730zZ.v = obj5.toString();
                        }
                        Object obj6 = ((Map) nCi.g).get(EnumC9730Pik.i);
                        if (obj6 instanceof Long) {
                            c55730zZ.g = (Long) obj6;
                        }
                        String str7 = "launchType";
                        UMd L0 = T73.L0(EnumC43638rg2.B0, "launchType", ((InterfaceC29086iDi) nCi.d).name());
                        String str8 = "startupType";
                        L0.b("startupType", AbstractC41636qMj.q(a3.b));
                        EnumC33543l62 enumC33543l62 = (EnumC33543l62) ((Map) nCi.g).get(EnumC9730Pik.a);
                        if (enumC33543l62 != null) {
                            c55730zZ.o = enumC33543l62;
                            L0.b("cameraLevel", enumC33543l62.name());
                        }
                        Integer num2 = (Integer) nCi.k;
                        if (num2 != null) {
                            L0.b("durableJobCount", Integer.toString(num2.intValue()));
                        }
                        Object obj7 = ((Map) nCi.g).get(EnumC9730Pik.j);
                        if (obj7 instanceof C49550vX) {
                            C49550vX c49550vX = (C49550vX) obj7;
                            ((VB3) c6568Kik.j).getClass();
                            uMd = L0;
                            c55730zZ.x = Long.valueOf(VB3.c);
                            c55730zZ.C = Long.valueOf(c49550vX.c);
                            c55730zZ.z = Boolean.valueOf(c49550vX.i);
                            c55730zZ.A = Boolean.valueOf(c49550vX.g);
                            c55730zZ.B = Boolean.valueOf(c49550vX.h);
                            c55730zZ.D = Long.valueOf((c49550vX.d - l.longValue()) / 1000);
                            c55730zZ.E = Long.valueOf((c49550vX.e - l.longValue()) / 1000);
                            c55730zZ.F = Long.valueOf((c49550vX.f - l.longValue()) / 1000);
                        } else {
                            uMd = L0;
                        }
                        ((InterfaceC39107oj1) c6568Kik.a.get()).h(c55730zZ);
                        UMd uMd2 = uMd;
                        c6568Kik.f.l(uMd2, a3.a);
                        c6568Kik.f.d(uMd2, 1L);
                        EnumC10364Qik[] values = EnumC10364Qik.values();
                        int length = values.length;
                        int i6 = 0;
                        while (i6 < length) {
                            EnumC10364Qik enumC10364Qik = values[i6];
                            int ordinal = enumC10364Qik.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            if (ordinal != 6) {
                                                if (ordinal != 20) {
                                                    if (ordinal != 21) {
                                                        switch (ordinal) {
                                                            case 8:
                                                                enumC43638rg2 = EnumC43638rg2.N0;
                                                                break;
                                                            case 9:
                                                                enumC43638rg2 = EnumC43638rg2.O0;
                                                                break;
                                                            case 10:
                                                                enumC43638rg2 = EnumC43638rg2.P0;
                                                                break;
                                                            case 11:
                                                                enumC43638rg2 = EnumC43638rg2.Q0;
                                                                break;
                                                            case 12:
                                                                enumC43638rg2 = EnumC43638rg2.R0;
                                                                break;
                                                            default:
                                                                enumC43638rg2 = null;
                                                                break;
                                                        }
                                                    } else {
                                                        enumC43638rg2 = EnumC43638rg2.W0;
                                                    }
                                                } else {
                                                    enumC43638rg2 = EnumC43638rg2.T0;
                                                }
                                            } else {
                                                enumC43638rg2 = EnumC43638rg2.L0;
                                            }
                                        } else {
                                            enumC43638rg2 = EnumC43638rg2.M0;
                                        }
                                    } else {
                                        enumC43638rg2 = EnumC43638rg2.K0;
                                    }
                                } else {
                                    enumC43638rg2 = EnumC43638rg2.I0;
                                }
                            } else {
                                enumC43638rg2 = EnumC43638rg2.H0;
                            }
                            if (enumC43638rg2 != null) {
                                StringBuilder sb = new StringBuilder("droid_interval_launch_to_start_");
                                sb.append(String.valueOf(enumC10364Qik).toLowerCase(Locale.US));
                                sb.append("_micros");
                                enumC10364QikArr = values;
                                i2 = i6;
                                str3 = str8;
                                i = length;
                                str4 = str7;
                                str5 = str6;
                                c6568Kik.d(enumC43638rg2, nCi, a3, hashMap2, sb.toString(), "droid_interval_launch_to_end_" + String.valueOf(enumC10364Qik).toLowerCase(locale) + "_micros");
                            } else {
                                enumC10364QikArr = values;
                                i = length;
                                i2 = i6;
                                str3 = str8;
                                str4 = str7;
                                str5 = str6;
                            }
                            i6 = i2 + 1;
                            str6 = str5;
                            str7 = str4;
                            str8 = str3;
                            length = i;
                            values = enumC10364QikArr;
                        }
                        String str9 = str8;
                        String str10 = str7;
                        EnumC7200Lik enumC7200Lik = EnumC7200Lik.a;
                        Long l2 = (Long) hashMap2.get(str6);
                        Long l3 = (Long) hashMap2.get("droid_interval_launch_to_start_main_activity_on_create_micros");
                        if (l2 != null && l3 != null) {
                            UMd L02 = T73.L0(enumC7200Lik, str10, ((InterfaceC29086iDi) nCi.d).name());
                            L02.b(str9, AbstractC41636qMj.q(a3.b));
                            InterfaceC51860x2a interfaceC51860x2a = c6568Kik.f;
                            interfaceC51860x2a.l(L02, (l3.longValue() - l2.longValue()) / 1000);
                            interfaceC51860x2a.d(L02, 1L);
                        }
                        c6568Kik.d(EnumC43638rg2.F0, nCi, a3, hashMap2, null, "droid_interval_launch_to_start_opening_camera_micros");
                        c6568Kik.d(EnumC43638rg2.G0, nCi, a3, hashMap2, "interval_launch_to_creation_micros", "droid_interval_launch_to_start_main_application_constructor_micros");
                        Object obj8 = hashMap2.get("droid_interval_launch_to_end_main_application_on_create_micros");
                        EnumC43638rg2 enumC43638rg22 = EnumC43638rg2.J0;
                        if (obj8 == null) {
                            str2 = "droid_interval_launch_to_end_main_application_constructor_micros";
                        } else {
                            str2 = "droid_interval_launch_to_end_main_application_on_create_micros";
                        }
                        c6568Kik.d(enumC43638rg22, nCi, a3, hashMap2, str2, "droid_interval_launch_to_start_main_activity_constructor_micros");
                        c6568Kik.d(EnumC43638rg2.S0, nCi, a3, hashMap2, "droid_interval_launch_to_end_main_activity_on_post_resume_micros", "interval_launch_to_first_ui_rendered_micros");
                        c6568Kik.d(EnumC43638rg2.U0, nCi, a3, hashMap2, "droid_interval_launch_to_start_opening_camera_micros", "droid_interval_launch_to_camera_opened_micros");
                        c6568Kik.d(EnumC43638rg2.V0, nCi, a3, hashMap2, "droid_interval_launch_to_camera_opened_micros", "droid_interval_launch_to_start_starting_preview_micros");
                        c6568Kik.d(EnumC43638rg2.X0, nCi, a3, hashMap2, "droid_interval_launch_to_start_starting_preview_micros", "interval_launch_to_first_preview_frame_rendered_micros");
                        return;
                    }
                }
            case 8:
                V22 v22 = (V22) this.b;
                v22.d = (InterfaceC11054Rl2) this.c;
                HashSet hashSet = v22.a;
                hashSet.add((C24996fYf) this.d);
                if (hashSet.size() == 1) {
                    v22.a();
                    return;
                }
                return;
            case 9:
                C30401j52 c30401j52 = (C30401j52) this.b;
                c30401j52.d = (InterfaceC11054Rl2) this.c;
                c30401j52.a.add((C24996fYf) this.d);
                if (c30401j52.a.size() == 1 && (b = c30401j52.d.b()) != null) {
                    C10894Reh l4 = b.l(1.0d);
                    ImageReader newInstance = ImageReader.newInstance(l4.f(), l4.c(), 35, 2);
                    c30401j52.e = newInstance;
                    newInstance.setOnImageAvailableListener(c30401j52, c30401j52.c);
                    c30401j52.f = c30401j52.e.getSurface();
                    c30401j52.d.Y(null, null);
                    return;
                }
                return;
            case 10:
                YLm yLm = (YLm) this.b;
                HLm hLm = (HLm) this.c;
                C49283vLm c49283vLm = (C49283vLm) this.d;
                if (hLm != null) {
                    hLm.a(c49283vLm, yLm.t);
                    return;
                } else {
                    yLm.k.g("NULL_RECORDING_CALLBACK", EnumC14830Xkd.VIDEO, "Null recording callback in notifyVideoRecordingComplete");
                    return;
                }
            case 11:
                YLm yLm2 = (YLm) this.b;
                AbstractC52372xMm abstractC52372xMm = (AbstractC52372xMm) this.c;
                HLm hLm2 = (HLm) this.d;
                if (hLm2 != null) {
                    hLm2.c(abstractC52372xMm, yLm2.t);
                    return;
                }
                yLm2.getClass();
                yLm2.k.g("NULL_RECORDING_CALLBACK", EnumC14830Xkd.VIDEO, abstractC52372xMm.a);
                return;
            case 12:
                C49213vJ2 c49213vJ2 = (C49213vJ2) this.b;
                String str11 = (String) this.c;
                Context context = (Context) this.d;
                c49213vJ2.getClass();
                if (AbstractC39604p2m.Q(str11)) {
                    str11 = context.getString(R.string.favorite_notification_error_message);
                }
                C7319Lne c7319Lne = (C7319Lne) c49213vJ2.c.a.get();
                C17487af7 c17487af7 = new C17487af7(context, c7319Lne, C45185sgf.Z, false, null, null, null, 240);
                c17487af7.l = str11;
                C17487af7.c(c17487af7, R.string.marco_polo_dialog_button_ok, new Z0f(19, c49213vJ2), true, 8);
                C20555cf7 b2 = c17487af7.b();
                c7319Lne.G(b2, b2.y0, null);
                return;
            case 13:
                C35829mag c35829mag = (C35829mag) this.b;
                c35829mag.getClass();
                c35829mag.d((WOj) this.c, ((SMe) this.d).a);
                return;
            case 14:
                KF8 kf8 = (KF8) this.b;
                String str12 = (String) this.d;
                kf8.getClass();
                kf8.f("add_friend", K1c.w0((EF8) this.c));
                Lock lock = kf8.c;
                lock.lock();
                try {
                    List A = kf8.b.A(str12);
                    lock.unlock();
                    kf8.c(A);
                    return;
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            case 15:
                ((KF8) this.b).f((String) this.d, (List) this.c);
                return;
            case 16:
                C26086gG8 c26086gG8 = (C26086gG8) this.b;
                new C3708Fv4((Context) c26086gG8.k.get(), (InterfaceC22990eF8) c26086gG8.f.get(), (C27325h4e) c26086gG8.o.get()).i((String[]) this.c, (List) this.d);
                return;
            case 17:
                C31473jmf c31473jmf = (C31473jmf) this.b;
                String[] strArr = C31473jmf.k;
                c31473jmf.getClass();
                c31473jmf.c.onNext(C13397Vdh.a(c31473jmf, ((EnumC46866tmf) this.d).a, (String[]) ((List) this.c).toArray(C31473jmf.k)));
                return;
            case 18:
                ((MSc) this.c).a((FHc) this.d, ((LSc) this.b).c.i);
                return;
            case 19:
                AbstractC28274hh7 abstractC28274hh7 = (AbstractC28274hh7) this.b;
                C51097wXe c51097wXe = (C51097wXe) this.c;
                C5874Jg7 c5874Jg7 = (C5874Jg7) this.d;
                abstractC28274hh7.getClass();
                String str13 = c51097wXe.e;
                abstractC28274hh7.b.put(str13, c51097wXe);
                HashMap hashMap3 = abstractC28274hh7.c;
                XXe xXe = (XXe) hashMap3.get(str13);
                HashMap hashMap4 = abstractC28274hh7.d;
                if (xXe != null) {
                    C51097wXe c51097wXe2 = xXe.d;
                    if (c51097wXe != c51097wXe2) {
                        if (xXe.q == EnumC37899nw4.e) {
                            xXe.d = c51097wXe;
                        } else {
                            c51097wXe2.z(xXe.g0);
                            xXe.d = c51097wXe;
                            xXe.V();
                            if (!xXe.x) {
                                xXe.o0();
                            }
                        }
                    }
                    HXe hXe = (HXe) hashMap4.get(str13);
                    if (hXe != null) {
                        C5242Ig7 c5242Ig7 = (C5242Ig7) hXe.getLayoutParams();
                        C5874Jg7 c5874Jg72 = c5242Ig7.b;
                        c5242Ig7.b = c5874Jg7;
                        abstractC28274hh7.I(hXe, c5874Jg7);
                        if (!c5874Jg7.equals(c5874Jg72)) {
                            abstractC28274hh7.s.requestLayout();
                            return;
                        }
                        return;
                    }
                    return;
                }
                CJ6 cj6 = (CJ6) abstractC28274hh7.t;
                cj6.d.getClass();
                KJ6 kj6 = new KJ6(cj6.a, c51097wXe, cj6.b, cj6.c);
                int i7 = AZe.a;
                Function1 function1 = abstractC28274hh7.y;
                HXe hXe2 = kj6.b;
                if (function1 != null && ((Boolean) function1.invoke(c51097wXe)).booleanValue()) {
                    hXe2.setTag(R.id.is_tall_view_key, Boolean.TRUE);
                }
                C5242Ig7 c5242Ig72 = new C5242Ig7();
                c5242Ig72.b = c5874Jg7;
                c5242Ig72.a = false;
                abstractC28274hh7.I(hXe2, c5874Jg7);
                hashMap3.put(str13, kj6);
                hashMap4.put(str13, hXe2);
                AbstractC7138Lg7 abstractC7138Lg7 = abstractC28274hh7.s;
                abstractC28274hh7.q.getClass();
                hXe2.setTag(R.id.opera_layer_type_key, "BASE_LAYER_TYPE");
                hXe2.setTag(R.id.floating_key, Boolean.FALSE);
                S2m.e(abstractC7138Lg7, hXe2, S2m.i(abstractC7138Lg7, false), c5242Ig72);
                kj6.I.add(abstractC28274hh7.P);
                I0f i0f = abstractC28274hh7.I;
                if (i0f != null) {
                    i0f.a();
                    return;
                }
                return;
            case 20:
                AbstractC33808lGh abstractC33808lGh = (AbstractC33808lGh) this.b;
                InterfaceC35343mGh interfaceC35343mGh = (InterfaceC35343mGh) this.c;
                String str14 = (String) this.d;
                synchronized (abstractC33808lGh) {
                    try {
                        String p = abstractC33808lGh.p(interfaceC35343mGh, str14);
                        abstractC33808lGh.A();
                        C29160iGh c29160iGh = (C29160iGh) abstractC33808lGh.g.get(abstractC33808lGh.n(interfaceC35343mGh).b());
                        if (c29160iGh == null) {
                            f = false;
                        } else {
                            f = c29160iGh.f(interfaceC35343mGh, str14);
                        }
                        boolean s = abstractC33808lGh.s(interfaceC35343mGh, str14);
                        if (!f && !s) {
                            Arrays.copyOf(new Object[]{p}, 1);
                            abstractC33808lGh.v(interfaceC35343mGh, str14);
                        } else if (f) {
                            Arrays.copyOf(new Object[]{p}, 1);
                        } else {
                            Arrays.copyOf(new Object[]{p}, 1);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            case 21:
                C50267w c50267w = (C50267w) this.b;
                A a5 = (A) this.c;
                C45023sa0 c45023sa0 = (C45023sa0) this.d;
                c50267w.getClass();
                AtomicInteger atomicInteger = a5.h;
                if ((atomicInteger.get() & 16) != 0) {
                    a5.f = atomicInteger.getAndSet(a5.f) & (-17);
                    B.a(c50267w.d, a5, c45023sa0);
                    return;
                }
                return;
            default:
                C43189rNd.a((CameraDevice) this.b, (List) this.c, (CameraCaptureSession.StateCallback) this.d);
                return;
        }
    }
}
