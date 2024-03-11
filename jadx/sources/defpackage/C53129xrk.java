package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: xrk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53129xrk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4894Hrk b;

    public /* synthetic */ C53129xrk(C4894Hrk c4894Hrk, int i) {
        this.a = i;
        this.b = c4894Hrk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf;
        boolean z;
        C43980rtk c43980rtk;
        List g;
        IBinder iBinder;
        IBinder iBinder2;
        String str;
        C4g c4g;
        EnumC50114vtk enumC50114vtk;
        EnumC33235ktk enumC33235ktk;
        EnumC50114vtk enumC50114vtk2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        List g2;
        List g3;
        int i = this.a;
        boolean z2 = false;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        c4894Hrk.k0(true);
                        return;
                    default:
                        C4894Hrk.Y(c4894Hrk, null);
                        return;
                }
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                c4894Hrk.M1 = !((Boolean) obj).booleanValue();
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c4894Hrk.P0.n((C4g) ((C16580a4b) obj).a);
                return;
            case 7:
                b((C11426Saf) obj);
                return;
            case 8:
                LQa lQa = (LQa) obj;
                boolean g32 = C4894Hrk.Z(c4894Hrk).g3();
                InterfaceC6857Kug interfaceC6857Kug = c4894Hrk.J1;
                if (!g32) {
                    ((PQa) interfaceC6857Kug.get()).h3(new QQa(c4894Hrk.M(), c4894Hrk.d0(), c4894Hrk.K(), c4894Hrk.F(), lQa.e));
                } else {
                    for (Map.Entry entry : ((PQa) interfaceC6857Kug.get()).t.entrySet()) {
                        ((AbstractC40227pS0) entry.getValue()).k(lQa.e);
                    }
                }
                PQa pQa = (PQa) interfaceC6857Kug.get();
                boolean z3 = pQa.Y;
                MQa mQa = lQa.b;
                if (!z3) {
                    pQa.Y = true;
                    pQa.Z = mQa;
                    for (Map.Entry entry2 : pQa.t.entrySet()) {
                        MQa mQa2 = (MQa) entry2.getKey();
                        AbstractC40227pS0 abstractC40227pS0 = (AbstractC40227pS0) entry2.getValue();
                        if (mQa2 == mQa) {
                            z = true;
                        } else {
                            z = false;
                        }
                        abstractC40227pS0.j(z);
                    }
                    View view = pQa.k;
                    if (view != null) {
                        view.setVisibility(0);
                    } else {
                        K1c.f1("infoStickerEditorBackground");
                        throw null;
                    }
                }
                C50384w4g c50384w4g = c4894Hrk.P0;
                c50384w4g.getClass();
                if (T3g.a[mQa.ordinal()] == 1 && (c11426Saf = (C11426Saf) AbstractC52068xAi.r(new PTl(AbstractC52068xAi.o(ID3.s2(c50384w4g.t().entrySet()), C22723e4g.f), C22723e4g.g))) != null) {
                    C17798ark c17798ark = (C17798ark) ((C4g) c11426Saf.a);
                    c17798ark.getClass();
                    c17798ark.setVisibility(8);
                }
                C50384w4g.v(c50384w4g, true, false, false, 6);
                return;
            case 9:
                b((C11426Saf) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            case 11:
                b((C11426Saf) obj);
                return;
            case 12:
                b((C11426Saf) obj);
                return;
            case 13:
                c((Throwable) obj);
                return;
            case 14:
                C29442iS4 c29442iS4 = (C29442iS4) obj;
                c4894Hrk.A1++;
                InterfaceC25860g77 interfaceC25860g77 = (InterfaceC25860g77) c4894Hrk.H1.getValue();
                return;
            case 15:
                c4894Hrk.e0();
                if (!((BHl) obj).a && !c4894Hrk.y1) {
                    z2 = true;
                }
                c4894Hrk.j0(z2);
                return;
            case 16:
                c4894Hrk.e1.a((AbstractC6133Jqk) obj);
                return;
            case 17:
                C50384w4g c50384w4g2 = c4894Hrk.P0;
                boolean z4 = !((C18291bBc) obj).a;
                c50384w4g2.Z = z4;
                for (Map.Entry entry3 : c50384w4g2.t().entrySet()) {
                    if (!z4) {
                        ((C17798ark) ((C4g) entry3.getKey())).a.g();
                    } else {
                        ((C17798ark) ((C4g) entry3.getKey())).a.i();
                    }
                }
                return;
            case 18:
                InterfaceC1049Bpk interfaceC1049Bpk = (InterfaceC1049Bpk) obj;
                if ((interfaceC1049Bpk instanceof C10255Qeb) && (c43980rtk = c4894Hrk.e1.e) != null && (g = c43980rtk.g()) != null) {
                    g.add(((C10255Qeb) interfaceC1049Bpk).a);
                    return;
                }
                return;
            case 19:
                VZf.j((VZf) c4894Hrk.I1.get(), 7, C46996trk.A0, 2);
                C4894Hrk.Y(c4894Hrk, ((View) obj).getWindowToken());
                return;
            case 20:
                b((C11426Saf) obj);
                return;
            case 21:
                C51571wqk c51571wqk = (C51571wqk) obj;
                if (!c4894Hrk.M1) {
                    C47046ttk c47046ttk = c4894Hrk.e1;
                    c47046ttk.b();
                    C43980rtk c43980rtk2 = c47046ttk.e;
                    if (c43980rtk2 != null) {
                        c43980rtk2.v();
                    }
                    VZf.j((VZf) c4894Hrk.I1.get(), 7, C46996trk.B0, 2);
                    View a = c51571wqk.a();
                    AbstractC49964vnk abstractC49964vnk = c51571wqk.a;
                    AbstractC40786pok k = abstractC49964vnk.k();
                    InterfaceC6857Kug interfaceC6857Kug2 = c4894Hrk.h1;
                    if (k != null) {
                        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c4894Hrk.Z0.get();
                        C11825Sqk c11825Sqk = new C11825Sqk();
                        c11825Sqk.g = k.q();
                        c11825Sqk.o = EnumC6157Jrk.STICKER_PICKER;
                        String str7 = k.o;
                        c11825Sqk.m = (str7 == null || str7.length() == 0) ? null : null;
                        C43980rtk c43980rtk3 = c47046ttk.e;
                        if (c43980rtk3 != null && (g3 = c43980rtk3.g()) != null) {
                            enumC50114vtk = (EnumC50114vtk) ID3.P2(g3);
                        } else {
                            enumC50114vtk = null;
                        }
                        if (enumC50114vtk == null) {
                            enumC33235ktk = null;
                        } else {
                            switch (AbstractC45463srk.a[enumC50114vtk.ordinal()]) {
                                case 1:
                                    enumC33235ktk = EnumC33235ktk.RECENTS;
                                    break;
                                case 2:
                                    enumC33235ktk = EnumC33235ktk.BITMOJI;
                                    break;
                                case 3:
                                    enumC33235ktk = EnumC33235ktk.SNAPCHAT_STICKERS;
                                    break;
                                case 4:
                                    enumC33235ktk = EnumC33235ktk.EMOJI;
                                    break;
                                case 5:
                                    enumC33235ktk = EnumC33235ktk.HOMETAB;
                                    break;
                                case 6:
                                    enumC33235ktk = EnumC33235ktk.BLOOP;
                                    break;
                                case 7:
                                    enumC33235ktk = EnumC33235ktk.CUSTOM_STICKERS;
                                    break;
                                case 8:
                                    enumC33235ktk = EnumC33235ktk.UNLOCKED_STICKERS;
                                    break;
                                case 9:
                                    enumC33235ktk = EnumC33235ktk.SHOPPABLE_STICKERS;
                                    break;
                                case 10:
                                    Integer num = k.q;
                                    if (num != null && num.intValue() == 7) {
                                        enumC33235ktk = EnumC33235ktk.FOR_YOU;
                                        break;
                                    } else if (num != null && num.intValue() == 6) {
                                        enumC33235ktk = EnumC33235ktk.TOP_RESULTS;
                                        break;
                                    } else if (num != null && num.intValue() == 10) {
                                        enumC33235ktk = EnumC33235ktk.SHOPPABLE_STICKERS;
                                        break;
                                    } else {
                                        enumC33235ktk = C4894Hrk.i0(k);
                                        break;
                                    }
                                    break;
                                default:
                                    enumC33235ktk = C4894Hrk.i0(k);
                                    break;
                            }
                        }
                        c11825Sqk.j = enumC33235ktk;
                        C43980rtk c43980rtk4 = c47046ttk.e;
                        if (c43980rtk4 != null && (g2 = c43980rtk4.g()) != null) {
                            enumC50114vtk2 = (EnumC50114vtk) ID3.P2(g2);
                        } else {
                            enumC50114vtk2 = null;
                        }
                        c11825Sqk.n = enumC50114vtk2;
                        c11825Sqk.h = k.q();
                        c11825Sqk.i = k.x();
                        C43980rtk c43980rtk5 = c47046ttk.e;
                        if (c43980rtk5 != null) {
                            str2 = c43980rtk5.h();
                        } else {
                            str2 = null;
                        }
                        c11825Sqk.l = str2;
                        C43980rtk c43980rtk6 = c47046ttk.e;
                        if (c43980rtk6 != null) {
                            str3 = c43980rtk6.j();
                        } else {
                            str3 = null;
                        }
                        c11825Sqk.k = str3;
                        C43980rtk c43980rtk7 = c47046ttk.e;
                        if (c43980rtk7 != null) {
                            str4 = c43980rtk7.a();
                        } else {
                            str4 = null;
                        }
                        c11825Sqk.p = str4;
                        Long l = k.r;
                        if (l != null) {
                            c11825Sqk.f = l;
                        }
                        interfaceC39107oj1.h(c11825Sqk);
                        C14399Wsk c14399Wsk = k.s;
                        if (c14399Wsk != null) {
                            int[] iArr = new int[2];
                            if (a != null) {
                                a.getLocationOnScreen(iArr);
                            }
                            Long l2 = k.r;
                            if (l2 != null) {
                                str5 = l2.toString();
                            } else {
                                str5 = null;
                            }
                            String q = k.q();
                            C7219Lje c7219Lje = c4894Hrk.g1;
                            c7219Lje.getClass();
                            C37465nei c37465nei = new C37465nei();
                            c37465nei.f = c14399Wsk.a;
                            c37465nei.g = c14399Wsk.b;
                            c37465nei.h = c14399Wsk.c;
                            c37465nei.i = c14399Wsk.d;
                            c37465nei.k = c14399Wsk.e;
                            c37465nei.m = str5;
                            if (q != null) {
                                str6 = String.format("%d::%s::0", Arrays.copyOf(new Object[]{13, q}, 2));
                            } else {
                                str6 = null;
                            }
                            c37465nei.n = str6;
                            c37465nei.r = EnumC5739Jai.ATTACH_TO_SNAP;
                            c37465nei.q = EnumC37390nbi.SNAP_PREVIEW;
                            c37465nei.s = AbstractC21223d60.D(iArr, AppInfo.DELIM, 62);
                            c37465nei.w = EnumC0686Bb.TAP;
                            c37465nei.u = JLj.STICKER_PREVIEW;
                            c7219Lje.a.h(c37465nei);
                        }
                        C47071tuk c47071tuk = (C47071tuk) interfaceC6857Kug2.get();
                        c47071tuk.getClass();
                        if (k.G() == EnumC37790nrk.BLOOPS) {
                            EnumC2511Dy1 enumC2511Dy1 = EnumC2511Dy1.a;
                            EnumC50114vtk enumC50114vtk3 = k.u;
                            if (enumC50114vtk3 != null) {
                                c47071tuk.e().d(T73.L0(enumC2511Dy1, "source_tab", enumC50114vtk3.name()), 1L);
                            }
                        }
                        C43980rtk c43980rtk8 = c47046ttk.e;
                        if (c43980rtk8 != null) {
                            c43980rtk8.o(k);
                        }
                    }
                    boolean z5 = abstractC49964vnk instanceof C35607mRa;
                    InterfaceC42396qrk interfaceC42396qrk = c4894Hrk.O0;
                    if (z5 && TEn.e((C35607mRa) abstractC49964vnk)) {
                        c4894Hrk.d0().onNext(new LQa(1, MQa.a, null, null, null, 28));
                        c4894Hrk.c0().onNext(new C11426Saf(abstractC49964vnk, null));
                    } else if (z5 && TEn.h((C35607mRa) abstractC49964vnk)) {
                        c4894Hrk.d0().onNext(new LQa(1, MQa.b, null, null, null, 28));
                        c4894Hrk.c0().onNext(new C11426Saf(abstractC49964vnk, null));
                    } else {
                        C50384w4g c50384w4g3 = c4894Hrk.P0;
                        if (z5) {
                            C35607mRa c35607mRa = (C35607mRa) abstractC49964vnk;
                            if (TEn.f(c35607mRa)) {
                                List p = c50384w4g3.p(C45785t4g.f);
                                if (!p.isEmpty()) {
                                    c4g = (C4g) ((C11426Saf) p.get(0)).a;
                                    c35607mRa = (C35607mRa) ((C11426Saf) p.get(0)).b;
                                    str = null;
                                } else {
                                    str = null;
                                    c4g = null;
                                }
                                c4894Hrk.g0(c4g, c35607mRa, str);
                            }
                        }
                        if (z5 && TEn.g((C35607mRa) abstractC49964vnk)) {
                            List p2 = c50384w4g3.p(C45785t4g.g);
                            boolean z6 = !p2.isEmpty();
                            MQa mQa3 = MQa.c;
                            if (z6) {
                                C4894Hrk.b0(c4894Hrk, mQa3, (C35607mRa) ((C11426Saf) p2.get(0)).b, (C4g) ((C11426Saf) p2.get(0)).a);
                            } else {
                                c4894Hrk.d0().onNext(new LQa(1, mQa3, null, null, null, 28));
                                c4894Hrk.c0().onNext(new C11426Saf(abstractC49964vnk, null));
                            }
                        } else {
                            if (z5) {
                                JQa jQa = ((C35607mRa) abstractC49964vnk).g;
                                if ((jQa instanceof C32048k9e) && jQa.O() == 18 && jQa.B.e()) {
                                    View a2 = c51571wqk.a();
                                    if (a2 != null) {
                                        iBinder2 = a2.getWindowToken();
                                    } else {
                                        iBinder2 = null;
                                    }
                                    C4894Hrk.Y(c4894Hrk, iBinder2);
                                    Observer observer = c4894Hrk.K0;
                                    if (observer != null) {
                                        observer.onNext("music_tool");
                                        c4894Hrk.C().onNext(C52701xae.b);
                                        return;
                                    }
                                    K1c.f1("activateEditingProviderObserver");
                                    throw null;
                                }
                            }
                            C41383qCg c41383qCg = c4894Hrk.x1;
                            if (z5) {
                                C35607mRa c35607mRa2 = (C35607mRa) abstractC49964vnk;
                                JQa jQa2 = c35607mRa2.g;
                                if ((jQa2 instanceof C7963Mo2) && jQa2.O() == 20) {
                                    ((C47071tuk) interfaceC6857Kug2.get()).e().d(new UMd(EnumC40936puk.Y0), 1L);
                                    NCc nCc = new NCc(C31678juk.f, "StickerPickerTool", false, false, false, null, false, false, null, false, 0, 8188);
                                    C18474bIk c18474bIk = new C18474bIk(24, c4894Hrk, nCc, c35607mRa2);
                                    C26985gr0 c26985gr0 = c4894Hrk.q1;
                                    c26985gr0.getClass();
                                    EnumC51088wX5 enumC51088wX5 = EnumC51088wX5.a;
                                    C36398mxd c36398mxd = new C36398mxd(R.string.camera_roll_sticker_memories_picker_title, nCc, EnumC1068Bqf.e, -1L, AbstractC55790zbb.y0(new C2020Ddl(Collections.singletonList(enumC51088wX5), 2), new C3919Gdl(Collections.singletonList(enumC51088wX5))), false, false, 0, null, null, null, null, 4064);
                                    C30211ixd c30211ixd = new C30211ixd(new C40768po2(0, c18474bIk));
                                    B0 b0 = B0.a;
                                    new CompletableObserveOn(c26985gr0.a.a(new C13856Vwd(c36398mxd, c30211ixd, b0, b0, b0, null, null, null, null, 480)), c41383qCg.m()).subscribe(new TEl(8, c4894Hrk, null), new C53129xrk(c4894Hrk, 5), c4894Hrk.K());
                                    return;
                                }
                            }
                            if (abstractC49964vnk instanceof C20395cYi) {
                                WXi wXi = ((C20395cYi) abstractC49964vnk).h;
                                Disposable g4 = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromSingle(((C55371zK3) ((InterfaceC47680uJ3) c4894Hrk.l1.get())).f(wXi.C, wXi.B, null, XN3.k, null, null)), c41383qCg.e()), null, new C51596wrk(c4894Hrk, 0));
                                C31678juk c31678juk = C31678juk.f;
                                c4894Hrk.m1.a(AbstractC44167s16.g(c31678juk, c31678juk, "StickerPickerTool"), g4);
                            }
                            c50384w4g3.y(abstractC49964vnk, c4894Hrk.K());
                            View a3 = c51571wqk.a();
                            if (a3 != null) {
                                iBinder = a3.getWindowToken();
                            } else {
                                iBinder = null;
                            }
                            C4894Hrk.Y(c4894Hrk, iBinder);
                            return;
                        }
                    }
                    ((C11217Rrk) interfaceC42396qrk).g(c4894Hrk.M());
                    return;
                }
                return;
            case 22:
                if (((C43930rrk) obj).b == 1) {
                    ((C11217Rrk) c4894Hrk.O0).g(c4894Hrk.M());
                    return;
                }
                return;
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                AbstractC37008nLm.x(obj);
                throw null;
            case 25:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        c4894Hrk.k0(true);
                        return;
                    default:
                        C4894Hrk.Y(c4894Hrk, null);
                        return;
                }
            case 26:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        C5651Ix2 c5651Ix2;
        C17798ark c17798ark;
        Single single;
        C38218o8m c38218o8m;
        HTk hTk;
        FKk fKk;
        RKk g;
        String str;
        String str2;
        P8a p8a;
        AbstractC45363snj abstractC45363snj;
        KQa d;
        MQa mQa = MQa.b;
        MQa mQa2 = MQa.c;
        int i = this.a;
        boolean z = true;
        C4894Hrk c4894Hrk = this.b;
        C17798ark c17798ark2 = null;
        switch (i) {
            case 4:
                Uri uri = (Uri) c11426Saf.a;
                C35607mRa c35607mRa = (C35607mRa) c11426Saf.b;
                ((C47071tuk) c4894Hrk.h1.get()).e().d(new UMd(EnumC40936puk.X0), 1L);
                C50384w4g c50384w4g = c4894Hrk.P0;
                c50384w4g.getClass();
                JQa jQa = c35607mRa.g;
                if ((jQa instanceof C7963Mo2) && jQa.O() == 20) {
                    CompositeDisposable compositeDisposable = c50384w4g.v;
                    if (compositeDisposable != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(c50384w4g.k(c35607mRa, compositeDisposable), new C16399Zx2(25, c50384w4g, c35607mRa));
                        C41383qCg c41383qCg = c50384w4g.G;
                        SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.m()), c41383qCg.m()), new C38112o4g(c50384w4g, uri));
                        U3g u3g = new U3g(c50384w4g, 8);
                        U3g u3g2 = new U3g(c50384w4g, 9);
                        CompositeDisposable compositeDisposable2 = c50384w4g.v;
                        if (compositeDisposable2 != null) {
                            singleFlatMap2.subscribe(u3g, u3g2, compositeDisposable2);
                            return;
                        } else {
                            K1c.f1("disposable");
                            throw null;
                        }
                    }
                    K1c.f1("disposable");
                    throw null;
                }
                return;
            case 5:
            case 6:
            case 8:
            case 10:
            default:
                JLj jLj = (JLj) c11426Saf.b;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) c11426Saf.a);
                if (c5126Ibd != null) {
                    c4894Hrk.N1 = c5126Ibd.i().i;
                    Integer num = c5126Ibd.i().a;
                    c4894Hrk.O1 = c5126Ibd;
                }
                c4894Hrk.P1 = jLj;
                return;
            case 7:
                MJf mJf = (MJf) c11426Saf.a;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                C35607mRa c35607mRa2 = (C35607mRa) c11426Saf2.a;
                C4g c4g = (C4g) c11426Saf2.b;
                if (mJf instanceof LJf) {
                    C50384w4g c50384w4g2 = c4894Hrk.P0;
                    LJf lJf = (LJf) mJf;
                    String str3 = lJf.a;
                    c50384w4g2.getClass();
                    if (TEn.f(c35607mRa2)) {
                        if (BYk.y1(str3)) {
                            if (c4g != null) {
                                c50384w4g2.n(c4g);
                                AbstractC21129d26.L((C17798ark) c4g);
                            }
                        } else {
                            if (c4g != null) {
                                single = new SingleJust(c4g);
                            } else {
                                single = null;
                            }
                            if (single == null) {
                                CompositeDisposable compositeDisposable3 = c50384w4g2.v;
                                if (compositeDisposable3 != null) {
                                    single = c50384w4g2.k(c35607mRa2, compositeDisposable3);
                                } else {
                                    K1c.f1("disposable");
                                    throw null;
                                }
                            }
                            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(single, new C44175s1e(28, c4g, c35607mRa2, c50384w4g2)), new SF6(c50384w4g2, str3, (Object) lJf.b, (Object) lJf.c, 18)), c50384w4g2.G.m());
                            C51856x26 c51856x26 = new C51856x26(6, c4g, c50384w4g2, str3);
                            C44252s4g c44252s4g = new C44252s4g(c50384w4g2, str3, 0);
                            CompositeDisposable compositeDisposable4 = c50384w4g2.v;
                            if (compositeDisposable4 != null) {
                                singleObserveOn.subscribe(c51856x26, c44252s4g, compositeDisposable4);
                            } else {
                                K1c.f1("disposable");
                                throw null;
                            }
                        }
                    }
                } else if ((mJf instanceof KJf) && c35607mRa2.i == 2 && (c5651Ix2 = c4894Hrk.S1) != null) {
                    ((Subject) c4894Hrk.T0.get()).onNext(new KUf(c5651Ix2));
                    return;
                }
                if (c4g != null) {
                    c17798ark = (C17798ark) c4g;
                } else {
                    c17798ark = null;
                }
                if (c17798ark != null) {
                    c17798ark.setVisibility(0);
                }
                C4894Hrk.Y(c4894Hrk, c4894Hrk.M().getWindowToken());
                return;
            case 9:
                LQa lQa = (LQa) c11426Saf.a;
                C35607mRa c35607mRa3 = (C35607mRa) c11426Saf.b;
                String str4 = lQa.c;
                if (str4 != null) {
                    MQa mQa3 = MQa.a;
                    MQa mQa4 = lQa.b;
                    if (mQa4 == mQa3) {
                        if (str4.length() > 0) {
                            C50384w4g c50384w4g3 = c4894Hrk.P0;
                            c50384w4g3.getClass();
                            if (TEn.e(c35607mRa3)) {
                                C19720c77 e = c50384w4g3.G.e();
                                SingleDoOnError singleDoOnError = c50384w4g3.S;
                                singleDoOnError.getClass();
                                Disposable d2 = SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(singleDoOnError, e), new C39648p4g(c50384w4g3, c35607mRa3, str4)), new C42717r4g(c50384w4g3, str4, 0), new C41183q4g(c50384w4g3, str4, 0));
                                CompositeDisposable compositeDisposable5 = c50384w4g3.v;
                                if (compositeDisposable5 != null) {
                                    compositeDisposable5.b(d2);
                                } else {
                                    K1c.f1("disposable");
                                    throw null;
                                }
                            }
                        }
                    } else if (mQa4 == mQa) {
                        C50384w4g c50384w4g4 = c4894Hrk.P0;
                        c50384w4g4.getClass();
                        if (TEn.h(c35607mRa3)) {
                            C11426Saf c11426Saf3 = (C11426Saf) AbstractC52068xAi.r(new PTl(AbstractC52068xAi.o(ID3.s2(c50384w4g4.t().entrySet()), C22723e4g.f), C22723e4g.g));
                            C11035Rk8 c11035Rk8 = lQa.d;
                            if (c11426Saf3 != null) {
                                C4g c4g2 = (C4g) c11426Saf3.a;
                                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c11426Saf3.b;
                                if (str4.length() == 0) {
                                    c50384w4g4.n(c4g2);
                                } else {
                                    AbstractC40786pok k = interfaceC12529Ttk.k();
                                    if (k instanceof HTk) {
                                        hTk = (HTk) k;
                                    } else {
                                        hTk = null;
                                    }
                                    if (hTk != null) {
                                        fKk = hTk.F;
                                    } else {
                                        fKk = null;
                                    }
                                    if (fKk != null && (g = fKk.g()) != null) {
                                        g.a = str4;
                                        if (c11035Rk8 != null) {
                                            str = c11035Rk8.a;
                                        } else {
                                            str = null;
                                        }
                                        g.b = str;
                                        if (c11035Rk8 != null && (p8a = c11035Rk8.b) != null) {
                                            str2 = p8a.toString();
                                        } else {
                                            str2 = null;
                                        }
                                        g.f = str2;
                                        AbstractC45363snj abstractC45363snj2 = ((C17798ark) c4g2).a;
                                        XQa xQa = new XQa();
                                        xQa.k = g;
                                        abstractC45363snj2.k(xQa);
                                    }
                                    C17798ark c17798ark3 = (C17798ark) c4g2;
                                    c17798ark3.getClass();
                                    c17798ark3.setVisibility(0);
                                }
                                c38218o8m = C38218o8m.a;
                            } else {
                                c38218o8m = null;
                            }
                            if (c38218o8m == null && str4.length() > 0) {
                                CompositeDisposable compositeDisposable6 = c50384w4g4.v;
                                if (compositeDisposable6 != null) {
                                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(c50384w4g4.k(c35607mRa3, compositeDisposable6), c50384w4g4.G.m()), new SF6(c50384w4g4, c35607mRa3, str4, c11035Rk8));
                                    C47318u4g c47318u4g = C47318u4g.b;
                                    C44252s4g c44252s4g2 = new C44252s4g(c50384w4g4, str4, 1);
                                    CompositeDisposable compositeDisposable7 = c50384w4g4.v;
                                    if (compositeDisposable7 != null) {
                                        singleFlatMapCompletable.subscribe(c47318u4g, c44252s4g2, compositeDisposable7);
                                    } else {
                                        K1c.f1("disposable");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("disposable");
                                    throw null;
                                }
                            }
                        }
                    } else if (mQa4 == mQa2 && str4.length() > 0) {
                        C50384w4g c50384w4g5 = c4894Hrk.P0;
                        c50384w4g5.getClass();
                        if (TEn.g(c35607mRa3)) {
                            List p = c50384w4g5.p(C45785t4g.e);
                            if (!p.isEmpty()) {
                                C4g c4g3 = (C4g) ((C11426Saf) p.get(0)).a;
                                C50384w4g.G(str4, c4g3, (InterfaceC12529Ttk) ((C11426Saf) p.get(0)).b);
                                C17798ark c17798ark4 = (C17798ark) c4g3;
                                c17798ark4.getClass();
                                c17798ark4.setVisibility(0);
                            } else {
                                CompositeDisposable compositeDisposable8 = c50384w4g5.v;
                                if (compositeDisposable8 != null) {
                                    Disposable d3 = SubscribersKt.d(new SingleFlatMapCompletable(new SingleSubscribeOn(c50384w4g5.k(c35607mRa3, compositeDisposable8), c50384w4g5.G.m()), new C39648p4g(c50384w4g5, str4, c35607mRa3)), new C42717r4g(c50384w4g5, str4, 1), new C41183q4g(c50384w4g5, str4, 1));
                                    CompositeDisposable compositeDisposable9 = c50384w4g5.v;
                                    if (compositeDisposable9 != null) {
                                        compositeDisposable9.b(d3);
                                    } else {
                                        K1c.f1("disposable");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("disposable");
                                    throw null;
                                }
                            }
                        }
                    }
                }
                C4894Hrk.Y(c4894Hrk, c4894Hrk.M().getWindowToken());
                return;
            case 11:
                MotionEvent motionEvent = (MotionEvent) c11426Saf.a;
                C4g c4g4 = (C4g) c11426Saf.b;
                boolean g2 = c4894Hrk.X0.g();
                if (c4g4 instanceof C17798ark) {
                    c17798ark2 = (C17798ark) c4g4;
                }
                if (c17798ark2 == null || (abstractC45363snj = c17798ark2.a) == null || (d = abstractC45363snj.d()) == null || ((!K1c.m(d.d(), "music_snaptrack") && !K1c.m(d.d(), "music")) || !g2)) {
                    Subject B = c4894Hrk.B();
                    C17798ark c17798ark5 = (C17798ark) c4g4;
                    c17798ark5.getClass();
                    B.onNext(new C41895qXd(motionEvent, c4g4, AbstractC53548y8e.k(c17798ark5)));
                    if (motionEvent.getActionMasked() != 1) {
                        z = false;
                    }
                    c4894Hrk.k0(z);
                    return;
                }
                return;
            case 12:
                C4g c4g5 = (C4g) c11426Saf.a;
                InterfaceC12529Ttk interfaceC12529Ttk2 = (InterfaceC12529Ttk) c11426Saf.b;
                boolean z2 = interfaceC12529Ttk2 instanceof C35607mRa;
                if (z2) {
                    C35607mRa c35607mRa4 = (C35607mRa) interfaceC12529Ttk2;
                    if (TEn.f(c35607mRa4)) {
                        c4894Hrk.g0(c4g5, c35607mRa4, null);
                        return;
                    }
                }
                if (z2) {
                    C35607mRa c35607mRa5 = (C35607mRa) interfaceC12529Ttk2;
                    if (TEn.g(c35607mRa5)) {
                        C4894Hrk.b0(c4894Hrk, mQa2, c35607mRa5, c4g5);
                        return;
                    }
                }
                if (z2) {
                    C35607mRa c35607mRa6 = (C35607mRa) interfaceC12529Ttk2;
                    if (TEn.h(c35607mRa6)) {
                        C4894Hrk.b0(c4894Hrk, mQa, c35607mRa6, c4g5);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c4894Hrk.Q1;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = c4894Hrk.Q1;
                return;
            case 5:
                ((C47071tuk) c4894Hrk.h1.get()).e().d(new UMd(EnumC40936puk.a1), 1L);
                return;
            case 10:
                C4894Hrk.Y(c4894Hrk, c4894Hrk.M().getWindowToken());
                InterfaceC6857Kug interfaceC6857Kug = c4894Hrk.J1;
                if (((PQa) interfaceC6857Kug.get()).g3()) {
                    ((PQa) interfaceC6857Kug.get()).D1();
                    return;
                }
                return;
            case 13:
                C3632Fs0 c3632Fs03 = c4894Hrk.Q1;
                return;
            case 23:
                C3632Fs0 c3632Fs04 = c4894Hrk.Q1;
                return;
            case 26:
                C3632Fs0 c3632Fs05 = c4894Hrk.Q1;
                return;
            default:
                C3632Fs0 c3632Fs06 = c4894Hrk.Q1;
                return;
        }
    }
}
