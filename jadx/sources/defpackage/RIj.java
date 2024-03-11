package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: RIj  reason: default package */
/* loaded from: classes7.dex */
public final class RIj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RIj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                g((Throwable) obj);
                return;
            case 1:
                f((C38218o8m) obj);
                return;
            case 2:
                f((C38218o8m) obj);
                return;
            case 3:
                g((Throwable) obj);
                return;
            case 4:
                ((WHj) obj2).B0.setViewModel((C18473bIj) obj);
                return;
            case 5:
                b((C17100aP8) obj);
                return;
            case 6:
                SpectaclesManageSaveToPresenter X0 = ((TUj) obj2).X0();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14580Xa9(22, X0, (E8d) obj));
                C41383qCg c41383qCg = X0.Z;
                AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.m()), new VUj(X0, 1)), X0.t);
                return;
            case 7:
                e((AWl) obj);
                return;
            case 8:
                e((AWl) obj);
                return;
            case 9:
                c((C11426Saf) obj);
                return;
            case 10:
                b((C17100aP8) obj);
                return;
            case 11:
                g((Throwable) obj);
                return;
            case 12:
                C1378Cdb c1378Cdb = (C1378Cdb) obj;
                return;
            case 13:
                g((Throwable) obj);
                return;
            case 14:
                ((Number) obj).intValue();
                C3632Fs0 c3632Fs0 = ((C31287jf3) obj2).e;
                return;
            case 15:
                IE6 ie6 = (IE6) obj2;
                C7319Lne c7319Lne = (C7319Lne) ie6.g;
                M7k.f.getClass();
                c7319Lne.v((FAj) obj, EAj.b((EAj) ie6.b, (Context) ie6.c, M7k.i, null, 4), null);
                return;
            case 16:
                g((Throwable) obj);
                return;
            case 17:
                c((C11426Saf) obj);
                return;
            case 18:
                c((C11426Saf) obj);
                return;
            case 19:
                g((Throwable) obj);
                return;
            case 20:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 20:
                        Object obj3 = ((C16894aH0) obj2).l;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((C38241o9k) obj2).c;
                        return;
                }
            case 21:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 20:
                        Object obj4 = ((C16894aH0) obj2).l;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = ((C38241o9k) obj2).c;
                        return;
                }
            case 22:
                g((Throwable) obj);
                return;
            case 23:
                c((C11426Saf) obj);
                return;
            case 24:
                g((Throwable) obj);
                return;
            case 25:
                ((C24908fV) obj2).d.add((YAf) obj);
                return;
            case 26:
                g((Throwable) obj);
                return;
            case 27:
                ((InterfaceC39107oj1) ((C11902Su1) obj2).e.get()).h((C10637Qu1) obj);
                return;
            case 28:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                boolean X02 = interfaceC8573Nn4.X0();
                NE1.f((NE1) obj2);
                if (!X02) {
                    Throwable th = interfaceC8573Nn4.u().b;
                    return;
                }
                return;
            default:
                g((Throwable) obj);
                return;
        }
    }

    public final void b(C17100aP8 c17100aP8) {
        C29875ik1 c29875ik1;
        C38638oPj c38638oPj;
        StringBuilder sb;
        int i;
        StringBuilder sb2;
        int i2;
        EnumC37175nSj enumC37175nSj;
        EnumC20169cP8 enumC20169cP8;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 5:
                int W = AbstractC0164Afc.W(c17100aP8.b);
                String str = "AmbaUnknownError";
                MessageNano messageNano = c17100aP8.c;
                AbstractC29409iQj abstractC29409iQj = c17100aP8.a;
                if (W != 0) {
                    if (W != 1) {
                        if (W != 4) {
                            if (W == 9) {
                                c29875ik1 = (C29875ik1) obj;
                                c29875ik1.getClass();
                                c38638oPj = new C38638oPj();
                                c38638oPj.f = abstractC29409iQj.d;
                                c38638oPj.g = abstractC29409iQj.x();
                                c38638oPj.h = abstractC29409iQj.z();
                                if (abstractC29409iQj.y() != null) {
                                    c38638oPj.i = abstractC29409iQj.y();
                                }
                                c38638oPj.o = EnumC37175nSj.ENCRYPTION_LAYER_FAILURE;
                            } else {
                                return;
                            }
                        } else {
                            F68 f68 = (F68) messageNano;
                            C29875ik1 c29875ik12 = (C29875ik1) obj;
                            c29875ik12.getClass();
                            C38638oPj c38638oPj2 = new C38638oPj();
                            c38638oPj2.f = abstractC29409iQj.d;
                            c38638oPj2.g = abstractC29409iQj.x();
                            c38638oPj2.h = abstractC29409iQj.z();
                            if (abstractC29409iQj.y() != null) {
                                c38638oPj2.i = abstractC29409iQj.y();
                            }
                            switch (f68.b) {
                                case 0:
                                    enumC37175nSj = EnumC37175nSj.AMBA_LOW_TEMPERATURE;
                                    break;
                                case 1:
                                    enumC37175nSj = EnumC37175nSj.AMBA_HIGH_TEMPERATURE;
                                    break;
                                case 2:
                                    enumC37175nSj = EnumC37175nSj.WIFI_LOW_TEMPERATURE;
                                    break;
                                case 3:
                                    enumC37175nSj = EnumC37175nSj.WIFI_HIGH_TEMPERATURE;
                                    break;
                                case 4:
                                    enumC37175nSj = EnumC37175nSj.WIFI_START_FAILURE;
                                    break;
                                case 5:
                                    enumC37175nSj = EnumC37175nSj.LOW_BATTERY;
                                    break;
                                case 6:
                                    enumC37175nSj = EnumC37175nSj.NO_STORAGE;
                                    break;
                                case 7:
                                    enumC37175nSj = EnumC37175nSj.IMAGE_SENSOR_LOW_TEMPERATURE;
                                    break;
                                case 8:
                                    enumC37175nSj = EnumC37175nSj.IMAGE_SENSOR_HIGH_TEMPERATURE;
                                    break;
                                case 9:
                                    enumC37175nSj = EnumC37175nSj.AMBA_CRASH;
                                    break;
                                default:
                                    c29875ik12.b.getClass();
                                    enumC37175nSj = null;
                                    break;
                            }
                            c38638oPj2.o = enumC37175nSj;
                            ((DRj) c29875ik12.a.get()).i(c38638oPj2);
                            if (abstractC29409iQj.o.get()) {
                                abstractC29409iQj.h0(new D42(this, abstractC29409iQj, enumC37175nSj));
                                return;
                            }
                            return;
                        }
                    } else {
                        C16823aE4 c16823aE4 = (C16823aE4) messageNano;
                        c29875ik1 = (C29875ik1) obj;
                        c29875ik1.getClass();
                        c38638oPj = new C38638oPj();
                        c38638oPj.f = abstractC29409iQj.d;
                        c38638oPj.g = abstractC29409iQj.x();
                        c38638oPj.h = abstractC29409iQj.z();
                        if (abstractC29409iQj.y() != null) {
                            c38638oPj.i = abstractC29409iQj.y();
                        }
                        c38638oPj.l = EnumC35640mSj.UNKNOWN;
                        C16918aI c16918aI = c16823aE4.g;
                        if (c16918aI != null) {
                            if (c16918aI.a != null) {
                                sb2 = new StringBuilder("AmbaAssertError.");
                                sb2.append(c16918aI.a.c);
                                sb2.append(".line");
                                i2 = c16918aI.a.d;
                            } else if (c16918aI.b != null) {
                                sb2 = new StringBuilder("AmbaKernalError.pc");
                                i2 = c16918aI.b.c;
                            } else {
                                if (c16918aI.c != null) {
                                    sb2 = new StringBuilder("LinuxCrashError.");
                                    sb2.append(c16918aI.c.b);
                                    sb2.append(".");
                                    sb2.append(c16918aI.c.c);
                                    str = sb2.toString();
                                }
                                c38638oPj.k = str;
                                c38638oPj.l = EnumC35640mSj.AMBA_ERROR;
                                ((DRj) c29875ik1.a.get()).i(c38638oPj);
                            }
                            sb2.append(i2);
                            str = sb2.toString();
                            c38638oPj.k = str;
                            c38638oPj.l = EnumC35640mSj.AMBA_ERROR;
                            ((DRj) c29875ik1.a.get()).i(c38638oPj);
                        }
                        C49526vW c49526vW = c16823aE4.c;
                        if (c49526vW != null) {
                            c38638oPj.k = TI8.n("AppError.", c49526vW.b, ".line", String.valueOf(c49526vW.c));
                            c38638oPj.l = EnumC35640mSj.APP_ERROR;
                            ((DRj) c29875ik1.a.get()).i(c38638oPj);
                        }
                        C3883Gca c3883Gca = c16823aE4.e;
                        if (c3883Gca != null) {
                            c38638oPj.k = AbstractC38597oO2.s("HardfaultError.pc", String.valueOf(c3883Gca.h));
                            c38638oPj.l = EnumC35640mSj.HARDFAULT_ERROR;
                            ((DRj) c29875ik1.a.get()).i(c38638oPj);
                        }
                        C30768jJj c30768jJj = c16823aE4.d;
                        if (c30768jJj != null) {
                            c38638oPj.k = TI8.n("SoftDeviceError.", String.valueOf(c30768jJj.b), ".pc", String.valueOf(c16823aE4.d.c));
                            c38638oPj.l = EnumC35640mSj.SOFTDEVICE_ERROR;
                            ((DRj) c29875ik1.a.get()).i(c38638oPj);
                        }
                        G0n g0n = c16823aE4.f;
                        if (g0n != null) {
                            c38638oPj.k = AbstractC38597oO2.s("WatchdogTimeoutError.pc", String.valueOf(g0n.b));
                            c38638oPj.l = EnumC35640mSj.WATCHDOG_ERROR;
                        } else {
                            return;
                        }
                    }
                } else {
                    ZFe zFe = (ZFe) messageNano;
                    c29875ik1 = (C29875ik1) obj;
                    c29875ik1.getClass();
                    c38638oPj = new C38638oPj();
                    c38638oPj.f = abstractC29409iQj.d;
                    c38638oPj.g = abstractC29409iQj.x();
                    c38638oPj.h = abstractC29409iQj.z();
                    if (abstractC29409iQj.y() != null) {
                        c38638oPj.i = abstractC29409iQj.y();
                    }
                    VFe vFe = zFe.e;
                    if (vFe != null) {
                        if ((vFe.a & 2) != 0) {
                            int i4 = vFe.c;
                            if (i4 != 1) {
                                if (i4 != 2 && i4 != 3 && i4 != 4) {
                                    if (i4 != 5 && i4 != 7) {
                                        throw new UnsupportedOperationException("Unsupported enum type");
                                    }
                                    sb = new StringBuilder("AmbaAssertError.");
                                    sb.append(vFe.e.b);
                                    sb.append(".line");
                                    i = vFe.e.c;
                                } else {
                                    sb = new StringBuilder("AmbaKernelError.pc");
                                    i = vFe.d.b;
                                }
                                sb.append(i);
                                str = sb.toString();
                            }
                        } else {
                            str = "Unknown??";
                        }
                        c38638oPj.k = str;
                        c38638oPj.l = EnumC35640mSj.AMBA_ERROR;
                        ((DRj) c29875ik1.a.get()).i(c38638oPj);
                    }
                    WFe wFe = zFe.b;
                    if (wFe != null) {
                        c38638oPj.k = TI8.n("AppError.", wFe.a, ".line", String.valueOf(wFe.c));
                        c38638oPj.l = EnumC35640mSj.APP_ERROR;
                        ((DRj) c29875ik1.a.get()).i(c38638oPj);
                    }
                    XFe xFe = zFe.c;
                    if (xFe != null) {
                        c38638oPj.k = AbstractC38597oO2.s("HardfaultError.pc", String.valueOf(xFe.g));
                        c38638oPj.l = EnumC35640mSj.HARDFAULT_ERROR;
                        ((DRj) c29875ik1.a.get()).i(c38638oPj);
                    }
                    YFe yFe = zFe.d;
                    if (yFe != null) {
                        c38638oPj.k = AbstractC38597oO2.s("WatchdogTimeoutError.pc", String.valueOf(yFe.a));
                        c38638oPj.l = EnumC35640mSj.WATCHDOG_ERROR;
                    } else {
                        return;
                    }
                }
                ((DRj) c29875ik1.a.get()).i(c38638oPj);
                return;
            default:
                if (LYj.a[AbstractC0164Afc.W(c17100aP8.b)] == 1 && (enumC20169cP8 = c17100aP8.e) != null) {
                    MYj mYj = (MYj) obj;
                    if (enumC20169cP8 == EnumC20169cP8.a) {
                        mYj.d = c17100aP8.d;
                        mYj.e = c17100aP8.a.d;
                        mYj.c.set(false);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        int rgb;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                int intValue = ((Number) c11426Saf.b).intValue();
                ((NOj) obj).getClass();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                if (intValue == 4) {
                                    rgb = Color.rgb(90, 100, 0);
                                }
                            } else {
                                rgb = Color.rgb(100, 60, 0);
                            }
                        } else {
                            rgb = Color.rgb(85, 0, 100);
                        }
                    }
                    rgb = Color.rgb(0, 0, 100);
                } else {
                    rgb = Color.rgb(0, 100, 0);
                }
                Integer valueOf = Integer.valueOf(rgb);
                KLn kLn = KLn.Y;
                C44562sH1 l = abstractC29409iQj.l();
                if (l != null) {
                    l.b(l.a.m(valueOf), kLn);
                    return;
                }
                return;
            case 17:
                ((C44682sLl) obj).a.v((W09) c11426Saf.a, M7k.k, (C38542oLl) c11426Saf.b);
                return;
            case 18:
                FCc fCc = (FCc) c11426Saf.b;
                C7319Lne c7319Lne = (C7319Lne) ((H9n) obj).a;
                M7k.f.getClass();
                c7319Lne.v(fCc, M7k.B0, (InterfaceC2235Dme) c11426Saf.a);
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                Object obj2 = ((Z9a) obj).g;
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) c11426Saf.a).i();
                if (interfaceC16856aFc != null) {
                    interfaceC16856aFc.a();
                }
                InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) abstractC42716r4f.i();
                if (interfaceC16856aFc2 != null) {
                    interfaceC16856aFc2.a();
                    return;
                }
                return;
        }
    }

    public final void e(AWl aWl) {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                C29337iNj c29337iNj = (C29337iNj) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl.a;
                SQj sQj = (SQj) aWl.b;
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                AbstractC29409iQj abstractC29409iQj2 = c29337iNj.e;
                if (abstractC29409iQj2 != null && TextUtils.equals(abstractC29409iQj.d, abstractC29409iQj2.d)) {
                    c29337iNj.e = abstractC29409iQj;
                    EnumC20132cNj enumC20132cNj = abstractC29409iQj2.j().c;
                    int a = abstractC29409iQj.j().a();
                    if (a != c29337iNj.h || enumC20132cNj != c29337iNj.g) {
                        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC53437y43(c29337iNj, a, enumC20132cNj, 6)), c29337iNj.b.m()), c29337iNj.d);
                        return;
                    }
                    return;
                }
                return;
            default:
                C37199nTj c37199nTj = (C37199nTj) obj;
                Object obj2 = aWl.a;
                if (obj2 instanceof C52764xd3) {
                    str = ((AbstractC29409iQj) obj2).d;
                } else {
                    str = null;
                }
                MHa mHa = C37199nTj.Y;
                c37199nTj.G(str);
                return;
        }
    }

    public final void f(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C53803yIj c53803yIj = (C53803yIj) obj;
                String string = ((Context) c53803yIj.k).getString(R.string.snapshots_removed_notification);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_off_black_any);
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
                dBe.I = MHj.b;
                ((XBe) ((InterfaceC6857Kug) c53803yIj.h).get()).b(dBe.a());
                return;
            default:
                PIj pIj = (PIj) obj;
                String string2 = pIj.j.getString(R.string.snapshots_updated_notification);
                Integer valueOf2 = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c2 = IKf.c(null);
                DBe dBe2 = new DBe();
                dBe2.e = string2;
                dBe2.f = null;
                dBe2.m = valueOf2;
                dBe2.g = null;
                dBe2.y = Long.valueOf(c2);
                dBe2.x = "STATUS_BAR";
                dBe2.A = true;
                dBe2.z = false;
                dBe2.v = JR2.h;
                dBe2.b = string2;
                dBe2.I = MHj.a;
                ((XBe) pIj.e.get()).b(dBe2.a());
                return;
        }
    }

    public final void g(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LF3 lf3 = (LF3) obj;
                ((C7319Lne) lf3.c).D(false);
                int i2 = C44129rzj.b;
                Object obj2 = lf3.m;
                C43561rd.c((Context) lf3.b, (C37795ns0) obj2, R.string.snapshots_upload_error, 1).show();
                ((W88) ((InterfaceC6857Kug) lf3.a).get()).c(enumC27754hLi, th, (C37795ns0) obj2);
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((E7f) obj).e;
                return;
            case 11:
                return;
            case 13:
                C3632Fs0 c3632Fs02 = ((C17207aTj) obj).g;
                return;
            case 16:
                Object obj3 = ((C22527dwl) obj).f;
                return;
            case 19:
                C3632Fs0 c3632Fs03 = ((N4k) obj).c;
                return;
            case 22:
                C3632Fs0 c3632Fs04 = ((C44381s9k) obj).j;
                return;
            case 24:
                Object obj4 = ((C16894aH0) obj).m;
                return;
            case 26:
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.b;
                C31678juk c31678juk = C31678juk.f;
                ((W88) ((C49989vok) obj).b.get()).c(enumC27754hLi2, th, AbstractC44167s16.g(c31678juk, c31678juk, "StickerDbRepository"));
                return;
            default:
                C23288eRa c23288eRa = (C23288eRa) obj;
                c23288eRa.c.c(enumC27754hLi, new Throwable(ZPh.j(th, new StringBuilder("Error downloading font file from Uri: "))), c23288eRa.e);
                return;
        }
    }
}
