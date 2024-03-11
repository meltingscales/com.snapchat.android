package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.modules.chat_media.ChatMediaDimensions;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: xv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53212xv3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53212xv3(Object obj, boolean z, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = z;
    }

    public final void a(VPl vPl) {
        EnumC39790pA8 enumC39790pA8;
        int i = this.d;
        boolean z = this.e;
        Object obj = this.f;
        switch (i) {
            case 5:
                C0266Ajg c0266Ajg = (C0266Ajg) obj;
                c0266Ajg.getClass();
                c0266Ajg.g("sync_required", String.valueOf(z));
                return;
            case 9:
                if (z) {
                    enumC39790pA8 = EnumC39790pA8.GROUP;
                } else {
                    enumC39790pA8 = EnumC39790pA8.DIRECT;
                }
                ((SId) obj).b.a.c(enumC39790pA8, vPl);
                AbstractC49107vEl.b("Performed group deletion + force sync");
                return;
            default:
                LOk lOk = (LOk) obj;
                lOk.a(vPl);
                YKk yKk = YKk.MY_OVERRIDDEN_PRIVACY;
                C22241dl9 c22241dl9 = ((C12260Tij) ((C40146pOf) lOk.o.get()).a()).B0;
                Boolean valueOf = Boolean.valueOf(z);
                c22241dl9.getClass();
                ((C19506byj) c22241dl9.a).c(138768699, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?", 3, new C21594dKl(valueOf, "my_story_ads79sdf", c22241dl9, yKk, 2));
                c22241dl9.b(138768699, C52467xQk.e);
                return;
        }
    }

    public final void b(View view) {
        C8c c8c;
        int i = this.d;
        boolean z = this.e;
        Object obj = this.f;
        switch (i) {
            case 3:
                if (z) {
                    AppPermissionsPresenter appPermissionsPresenter = (AppPermissionsPresenter) obj;
                    int i2 = AppPermissionsPresenter.M0;
                    appPermissionsPresenter.getClass();
                    appPermissionsPresenter.i.C(FGi.g, true, true, null);
                    return;
                }
                return;
            default:
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                if (z) {
                    c8c = C8c.b;
                } else {
                    c8c = C8c.c;
                }
                singleEmitter.onSuccess(c8c);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v19, types: [g8f, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        long j2;
        TextUtils.TruncateAt truncateAt;
        long j3;
        long j4;
        C20278cTl c20278cTl;
        C20278cTl c20278cTl2;
        C20278cTl c20278cTl3;
        int i;
        EnumC27426h8f enumC27426h8f;
        Integer num;
        AbstractC41588qKl c35447mKl;
        C49280vLj c49280vLj;
        C49280vLj c49280vLj2;
        C49280vLj c49280vLj3;
        AbstractC41588qKl abstractC41588qKl;
        QFb qFb;
        QFb qFb2;
        QFb qFb3;
        C25113fda c25113fda;
        C19010bek c19010bek;
        TVl tVl;
        C21418dDk[] c21418dDkArr;
        C19010bek c19010bek2;
        TVl tVl2;
        List list;
        C38116o4k c38116o4k;
        AbstractC11592Sh8 abstractC11592Sh8;
        C38116o4k c38116o4k2;
        C21418dDk[] c21418dDkArr2;
        C19010bek c19010bek3;
        TVl tVl3;
        int i2;
        Object obj2;
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.d;
        boolean z = this.e;
        Object obj3 = this.f;
        C38116o4k c38116o4k3 = null;
        switch (i3) {
            case 0:
                CEa cEa = (CEa) obj;
                C56279zv3 c56279zv3 = (C56279zv3) obj3;
                if (!K1c.m(cEa.a, c56279zv3.a().a)) {
                    c56279zv3.v = cEa;
                    InterfaceC21326dA3 interfaceC21326dA3 = c56279zv3.u;
                    if (interfaceC21326dA3 != null) {
                        ((C44414sB3) interfaceC21326dA3).b();
                    }
                    c56279zv3.p.g();
                    c56279zv3.q.a.clear();
                    C55350zJ7 c55350zJ7 = c56279zv3.x;
                    InterfaceC44013rv3 interfaceC44013rv3 = c56279zv3.y;
                    C24119ez3 c24119ez3 = c56279zv3.r;
                    if (c55350zJ7 != null && interfaceC44013rv3 != null && c24119ez3 != null) {
                        c56279zv3.b(c55350zJ7.b(), c24119ez3, interfaceC44013rv3, z);
                    }
                    C24119ez3 c24119ez32 = c56279zv3.r;
                    if (c24119ez32 != null) {
                        for (GLe gLe : c24119ez32.a.m(GLe.class)) {
                            gLe.b(cEa);
                        }
                    }
                }
                return c38218o8m;
            case 1:
                F3l f3l = ((C12260Tij) ((H3l) obj3).a()).F0;
                List list2 = (List) obj;
                f3l.getClass();
                ((C19506byj) f3l.a).c(null, B3h.v("\n        |UPDATE SuggestedFriend\n        |SET seen = ?\n        |WHERE userId IN ", SPl.a(list2.size()), "\n        "), list2.size() + 1, new E3l(z, list2, 0));
                f3l.b(1721258413, B3l.Y);
                return c38218o8m;
            case 2:
                Single single = (Single) obj3;
                C8370Nf0 c8370Nf0 = new C8370Nf0(7, (Observable) obj);
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c8370Nf0);
                if (z) {
                    return singleFlatMapObservable.A0(c38218o8m);
                }
                return singleFlatMapObservable;
            case 3:
                b((View) obj);
                return c38218o8m;
            case 4:
                b((View) obj);
                return c38218o8m;
            case 5:
                a((VPl) obj);
                return c38218o8m;
            case 6:
                List list3 = (List) obj;
                C29745iei c29745iei = (C29745iei) obj3;
                C26868gm8 c26868gm8 = ((C19826cBd) c29745iei.e()).Q;
                ArrayList arrayList = AbstractC1265Byk.a;
                List list4 = AbstractC1265Byk.b;
                if (z) {
                    j = 0;
                } else {
                    j = Long.MAX_VALUE;
                }
                ((C34895lyk) c29745iei.d.get()).getClass();
                C28213hei c28213hei = C28213hei.i;
                c26868gm8.getClass();
                return new C32859kei(c26868gm8, list3, arrayList, list4, j, new C16312Ztb(13, c28213hei));
            case 7:
                String str2 = (String) obj;
                ZWm zWm = (ZWm) obj3;
                if (zWm.h != null) {
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleMap(zWm.e.a(), C51676wv0.d), new F07(zWm, str2, z, 26)), new C2317Dq(str2, zWm, z, 19));
                    C41383qCg c41383qCg = zWm.d;
                    AbstractC50324w26.w0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnError, c41383qCg.e()), c41383qCg.m()), zWm.n);
                }
                return c38218o8m;
            case 8:
                QY3 qy3 = (QY3) obj;
                C24484fDh c24484fDh = (C24484fDh) obj3;
                VideoCapableThumbnailView videoCapableThumbnailView = c24484fDh.B0;
                if (videoCapableThumbnailView != null) {
                    int i4 = videoCapableThumbnailView.getLayoutParams().height;
                    VideoCapableThumbnailView videoCapableThumbnailView2 = c24484fDh.B0;
                    if (videoCapableThumbnailView2 != null) {
                        int i5 = videoCapableThumbnailView2.getLayoutParams().width;
                        ComposerMarshaller create = ComposerMarshaller.Companion.create();
                        F34.z.getClass();
                        F34 f34 = E34.b;
                        f34.setActiveSchemaOfClassToMarshaller(TX1.class, create);
                        int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "chat_media/src/ChatMediaMeasurementUtils", create.getNativeHandle());
                        create.checkError();
                        create.destroy();
                        ChatMediaDimensions a = ((TX1) ((RV3) f34.unmarshallObject(TX1.class, create, pushModuleToMarshaller))).a(Boolean.valueOf(z));
                        VideoCapableThumbnailView videoCapableThumbnailView3 = c24484fDh.B0;
                        if (videoCapableThumbnailView3 != null) {
                            double d = videoCapableThumbnailView3.getContext().getResources().getDisplayMetrics().density;
                            int height = (int) (a.getHeight() * d);
                            int width = (int) (a.getWidth() * d);
                            VideoCapableThumbnailView videoCapableThumbnailView4 = c24484fDh.B0;
                            if (videoCapableThumbnailView4 != null) {
                                videoCapableThumbnailView4.getLayoutParams().height = height;
                                VideoCapableThumbnailView videoCapableThumbnailView5 = c24484fDh.B0;
                                if (videoCapableThumbnailView5 != null) {
                                    videoCapableThumbnailView5.getLayoutParams().width = width;
                                    if (i4 != height && i5 != width) {
                                        VideoCapableThumbnailView videoCapableThumbnailView6 = c24484fDh.B0;
                                        if (videoCapableThumbnailView6 != null) {
                                            videoCapableThumbnailView6.post(new RunnableC44658sKm(13, c24484fDh));
                                        } else {
                                            K1c.f1("mediaView");
                                            throw null;
                                        }
                                    }
                                    return c38218o8m;
                                }
                                K1c.f1("mediaView");
                                throw null;
                            }
                            K1c.f1("mediaView");
                            throw null;
                        }
                        K1c.f1("mediaView");
                        throw null;
                    }
                    K1c.f1("mediaView");
                    throw null;
                }
                K1c.f1("mediaView");
                throw null;
            case 9:
                a((VPl) obj);
                return c38218o8m;
            case 10:
                C45958tBe c45958tBe = (C45958tBe) obj;
                int ordinal = ((IDe) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c45958tBe.e = Boolean.valueOf(z);
                            }
                        } else {
                            c45958tBe.a = Boolean.valueOf(z);
                        }
                    } else {
                        c45958tBe.c = Boolean.valueOf(z);
                    }
                } else {
                    c45958tBe.b = Boolean.valueOf(z);
                }
                return c38218o8m;
            case 11:
                C18095b3g c18095b3g = (C18095b3g) obj3;
                c18095b3g.getClass();
                c18095b3g.b1.b(SubscribersKt.g(2, new ObservableIgnoreElementsCompletable(new ObservableFilter(((QT0) ((InterfaceC18802bW7) obj)).G(), C23437eXf.C0).k0(c18095b3g.N0.m()).M(new C16560a3g(c18095b3g, z, 0))), null, new Z2g(c18095b3g, 2)));
                return c38218o8m;
            case 12:
                C31248jdd c31248jdd = ((IBf) obj).a;
                int i6 = c31248jdd.c;
                C29274iL6 c29274iL6 = (C29274iL6) obj3;
                List<C42951rE0> list5 = c29274iL6.f;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C42951rE0 c42951rE0 : list5) {
                    arrayList2.add(c42951rE0.b);
                }
                TextView textView = c29274iL6.g;
                if (textView != null) {
                    if (z) {
                        C32159kE0 c32159kE0 = (C32159kE0) ((Map) c29274iL6.e.e).get(c31248jdd.b);
                        if (c32159kE0 != null) {
                            i = c32159kE0.a;
                        } else {
                            i = 0;
                        }
                        i6 += i;
                    }
                    if (!arrayList2.isEmpty()) {
                        long j5 = i6;
                        List list6 = ((C21813dTl) ID3.N2(arrayList2)).b;
                        if (list6 != null && (c20278cTl3 = (C20278cTl) ID3.N2(list6)) != null) {
                            j2 = c20278cTl3.c;
                        } else {
                            j2 = 0;
                        }
                        if (j5 <= j2) {
                            Iterator it = arrayList2.iterator();
                            int i7 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    C21813dTl c21813dTl = (C21813dTl) it.next();
                                    List list7 = c21813dTl.b;
                                    if (list7 != null && (c20278cTl2 = (C20278cTl) ID3.D2(list7)) != null) {
                                        j3 = c20278cTl2.b;
                                    } else {
                                        j3 = 0;
                                    }
                                    List list8 = c21813dTl.b;
                                    if (list8 != null && (c20278cTl = (C20278cTl) ID3.N2(list8)) != null) {
                                        j4 = c20278cTl.c;
                                    } else {
                                        j4 = 0;
                                    }
                                    if (j3 > j5 || j5 > j4) {
                                        i7++;
                                    }
                                } else {
                                    i7 = -1;
                                }
                            }
                            if (i7 != -1) {
                                C21813dTl c21813dTl2 = (C21813dTl) ID3.G2(arrayList2, i7);
                                C42951rE0 c42951rE02 = (C42951rE0) ID3.G2(c29274iL6.f, i7);
                                if (c21813dTl2 != null && c42951rE02 != null) {
                                    int i8 = c42951rE02.c;
                                    float f = c42951rE02.a;
                                    int i9 = (f > 4.0f ? 1 : (f == 4.0f ? 0 : -1));
                                    textView.setMaxLines(i8);
                                    if (i9 == 0) {
                                        truncateAt = TextUtils.TruncateAt.END;
                                    } else {
                                        truncateAt = null;
                                    }
                                    textView.setEllipsize(truncateAt);
                                    textView.setTextSize(AbstractC21129d26.J(f, textView.getContext()));
                                    textView.setText(c21813dTl2.a);
                                    textView.setVisibility(0);
                                }
                            }
                        }
                    }
                    textView.setVisibility(8);
                }
                return c38218o8m;
            case 13:
                Throwable th = (Throwable) obj;
                C26579gae c26579gae = (C26579gae) obj3;
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                C26579gae.Y(c26579gae, z);
                return c38218o8m;
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                C44283s5m c44283s5m = (C44283s5m) obj3;
                A5m a5m = (A5m) c44283s5m.e.get();
                AbstractC55065z7m abstractC55065z7m = c44283s5m.l;
                if (abstractC55065z7m != null) {
                    EnumC0383Ao9 enumC0383Ao9 = (EnumC0383Ao9) abstractC42716r4f.i();
                    boolean z2 = c44283s5m.m;
                    AbstractC55065z7m abstractC55065z7m2 = c44283s5m.l;
                    if (abstractC55065z7m2 != null) {
                        Boolean bool = (Boolean) abstractC42716r4f2.i();
                        B5m b5m = (B5m) a5m;
                        int i10 = b5m.a;
                        InterfaceC6857Kug interfaceC6857Kug = b5m.b;
                        InterfaceC42436qta interfaceC42436qta = abstractC55065z7m.a;
                        String str3 = abstractC55065z7m.d;
                        K9f k9f = abstractC55065z7m.c;
                        switch (i10) {
                            case 0:
                                if (z) {
                                    enumC27426h8f = EnumC27426h8f.AI_LABEL;
                                } else {
                                    enumC27426h8f = null;
                                }
                                B7m b7m = new B7m();
                                b7m.f = str3;
                                b7m.g = AbstractC19038bfn.d(interfaceC42436qta);
                                b7m.j = k9f.name();
                                b7m.h = enumC0383Ao9;
                                b7m.i = Boolean.valueOf(z2);
                                b7m.k = abstractC55065z7m2.e;
                                b7m.m = bool;
                                b7m.l = enumC27426h8f;
                                ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(b7m);
                                break;
                            default:
                                ZPk zPk = new ZPk();
                                zPk.i = str3;
                                EnumC20205cQk enumC20205cQk = EnumC20205cQk.c;
                                zPk.j = CUk.GROUP;
                                zPk.k = DUk.GROUP_SHARED;
                                C25893g8f c25893g8f = new C25893g8f();
                                c25893g8f.b = k9f;
                                ?? obj4 = new Object();
                                obj4.b = c25893g8f.b;
                                obj4.c = c25893g8f.c;
                                obj4.d = c25893g8f.d;
                                zPk.h = obj4;
                                ((InterfaceC39107oj1) interfaceC6857Kug.get()).h(zPk);
                                break;
                        }
                        EnumC36026mig enumC36026mig = EnumC36026mig.b;
                        AbstractC55065z7m abstractC55065z7m3 = c44283s5m.l;
                        if (abstractC55065z7m3 != null) {
                            UMd K0 = T73.K0(enumC36026mig, "profile_type", AbstractC19038bfn.d(abstractC55065z7m3.a));
                            EnumC0383Ao9 enumC0383Ao92 = (EnumC0383Ao9) abstractC42716r4f.i();
                            K0.b("friendship", (enumC0383Ao92 == null || (r3 = enumC0383Ao92.name()) == null) ? "NONE" : "NONE");
                            K0.c("flatland", c44283s5m.m);
                            ((InterfaceC51860x2a) c44283s5m.f.get()).d(K0, 1L);
                            return c38218o8m;
                        }
                        K1c.f1("pageSessionModel");
                        throw null;
                    }
                    K1c.f1("pageSessionModel");
                    throw null;
                }
                K1c.f1("pageSessionModel");
                throw null;
            case 15:
                Boolean bool2 = (Boolean) obj;
                C24366f9 c24366f9 = (C24366f9) obj3;
                I78 i78 = c24366f9.i;
                if (i78 != null) {
                    C51097wXe c51097wXe = c24366f9.f;
                    if (c51097wXe != null) {
                        i78.c(new ViewerEvents$ToggleBoost(c51097wXe, z));
                        return c38218o8m;
                    }
                    K1c.f1("page");
                    throw null;
                }
                K1c.f1("eventDispatcher");
                throw null;
            case 16:
                KRm kRm = (KRm) obj;
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj3;
                if (z) {
                    C7319Lne b = bluetoothDeviceStatusBarPresenter.b();
                    C17487af7 c17487af7 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, b, new NCc(C23321eSj.f, "spectacles_no_connection_found", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af7.i(R.string.spectacles_network_unreachable);
                    C17487af7.c(c17487af7, R.string.okay, JH1.g, true, 8);
                    C20555cf7 b2 = c17487af7.b();
                    b.F(new MUf(b, b2, b2.y0, null));
                } else {
                    C7319Lne b3 = bluetoothDeviceStatusBarPresenter.b();
                    C17487af7 c17487af72 = new C17487af7(bluetoothDeviceStatusBarPresenter.a, b3, new NCc(C23321eSj.f, "please_try_again", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af72.s(R.string.update_failed_to_download);
                    c17487af72.i(R.string.firmware_update_something_went_wrong);
                    C17487af7.c(c17487af72, R.string.okay, JH1.i, true, 8);
                    C20555cf7 b4 = c17487af72.b();
                    b3.F(new MUf(b3, b4, b4.y0, null));
                }
                return c38218o8m;
            case 17:
                EUj eUj = (EUj) ((RUj) obj);
                if (z) {
                    C17487af7 c17487af73 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "spectacles_no_connection_found", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af73.i(R.string.spectacles_network_unreachable);
                    C17487af7.c(c17487af73, R.string.okay, YOj.i, true, 8);
                    C20555cf7 b5 = c17487af73.b();
                    eUj.o1().v(b5, b5.y0, null);
                } else {
                    C17487af7 c17487af74 = new C17487af7(eUj.requireContext(), eUj.o1(), new NCc(C23321eSj.f, "please_try_again", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                    c17487af74.s(R.string.update_failed_to_download);
                    c17487af74.i(R.string.firmware_update_something_went_wrong);
                    C17487af7.c(c17487af74, R.string.okay, YOj.k, true, 8);
                    C20555cf7 b6 = c17487af74.b();
                    eUj.o1().v(b6, b6.y0, null);
                }
                SpectaclesManagePresenter.v3((SpectaclesManagePresenter) obj3, EnumC21704dP8.a);
                return c38218o8m;
            case 18:
                MAk mAk = (MAk) obj;
                C33699lC8 c33699lC8 = mAk.g;
                if (c33699lC8 != null) {
                    num = Integer.valueOf(c33699lC8.b);
                } else {
                    num = null;
                }
                if (num != null && num.intValue() == 249) {
                    ((C1387Cdk) obj3).b.getClass();
                    C36601n5f c36601n5f = mAk.d;
                    if (c36601n5f != null) {
                        c21418dDkArr = c36601n5f.d;
                    } else {
                        c21418dDkArr = null;
                    }
                    if (c21418dDkArr == null) {
                        list = C50277w08.a;
                        c19010bek2 = c19010bek;
                        tVl2 = tVl;
                    } else {
                        C21418dDk[] c21418dDkArr3 = c36601n5f.d;
                        ArrayList arrayList3 = new ArrayList();
                        int length = c21418dDkArr3.length;
                        int i11 = 0;
                        while (i11 < length) {
                            C21418dDk c21418dDk = c21418dDkArr3[i11];
                            int i12 = c21418dDk.a;
                            if (i12 == 47) {
                                c38116o4k = (C38116o4k) c21418dDk.b;
                            } else {
                                c38116o4k = c38116o4k3;
                            }
                            if (c38116o4k != null) {
                                abstractC11592Sh8 = c38116o4k.k;
                            } else {
                                abstractC11592Sh8 = c38116o4k3;
                            }
                            if (abstractC11592Sh8 == null) {
                                c21418dDkArr2 = c21418dDkArr3;
                                c19010bek3 = c19010bek;
                                tVl3 = tVl;
                                i2 = length;
                                obj2 = c38116o4k3;
                            } else {
                                if (i12 == 47) {
                                    c38116o4k2 = (C38116o4k) c21418dDk.b;
                                } else {
                                    c38116o4k2 = c38116o4k3;
                                }
                                if (c38116o4k2 != null) {
                                    String str4 = c38116o4k2.y0;
                                    String str5 = c38116o4k2.c;
                                    String str6 = c38116o4k2.d;
                                    String str7 = c38116o4k2.e;
                                    String str8 = c38116o4k2.f;
                                    String str9 = c38116o4k2.j;
                                    long j6 = c38116o4k2.i;
                                    c21418dDkArr2 = c21418dDkArr3;
                                    String str10 = c38116o4k2.X;
                                    i2 = length;
                                    int i13 = c38116o4k2.Y;
                                    C36581n4k c36581n4k = c38116o4k2.k;
                                    if ((c36581n4k.a & 1) != 0) {
                                        c19010bek3 = c19010bek;
                                        tVl3 = tVl;
                                        long j7 = c36581n4k.b;
                                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.US);
                                        currencyInstance.setMaximumFractionDigits(0);
                                        str = currencyInstance.format(j7);
                                    } else {
                                        c19010bek3 = c19010bek;
                                        tVl3 = tVl;
                                        str = "";
                                    }
                                    obj2 = new C29264iKl(str4, str5, str6, str7, str8, j6, str9, str, str10, i13);
                                } else {
                                    c21418dDkArr2 = c21418dDkArr3;
                                    c19010bek3 = c19010bek;
                                    tVl3 = tVl;
                                    i2 = length;
                                    obj2 = null;
                                }
                            }
                            if (obj2 != null) {
                                arrayList3.add(obj2);
                            }
                            i11++;
                            c21418dDkArr3 = c21418dDkArr2;
                            length = i2;
                            c19010bek = c19010bek3;
                            tVl = tVl3;
                            c38116o4k3 = null;
                        }
                        c19010bek2 = c19010bek;
                        tVl2 = tVl;
                        list = arrayList3;
                    }
                    return new C19010bek(2, new TVl(list));
                } else if (num != null && num.intValue() == 245) {
                    C1387Cdk c1387Cdk = (C1387Cdk) obj3;
                    c1387Cdk.getClass();
                    VVl vVl = mAk.g.h;
                    int i14 = vVl.a;
                    if (i14 == 7) {
                        String str11 = vVl.d;
                        if (i14 == 7) {
                            c25113fda = (C25113fda) vVl.b;
                        } else {
                            c25113fda = null;
                        }
                        abstractC41588qKl = new C32330kKl(str11, c25113fda.b);
                    } else {
                        if (i14 == 5) {
                            String str12 = vVl.d;
                            if (i14 == 5) {
                                qFb = (QFb) vVl.b;
                            } else {
                                qFb = null;
                            }
                            String str13 = qFb.c;
                            if (i14 == 5) {
                                qFb2 = (QFb) vVl.b;
                            } else {
                                qFb2 = null;
                            }
                            C49265vL4 c49265vL4 = new C49265vL4(qFb2.e, qFb2.f, qFb2.g, false);
                            if (i14 == 5) {
                                qFb3 = (QFb) vVl.b;
                            } else {
                                qFb3 = null;
                            }
                            c35447mKl = new C33912lKl(str12, str13, 0, c49265vL4, qFb3.d, 12);
                        } else if (i14 == 6) {
                            String str14 = vVl.d;
                            if (i14 == 6) {
                                c49280vLj = (C49280vLj) vVl.b;
                            } else {
                                c49280vLj = null;
                            }
                            String str15 = c49280vLj.c;
                            if (i14 == 6) {
                                c49280vLj2 = (C49280vLj) vVl.b;
                            } else {
                                c49280vLj2 = null;
                            }
                            String str16 = c49280vLj2.d;
                            if (i14 == 6) {
                                c49280vLj3 = (C49280vLj) vVl.b;
                            } else {
                                c49280vLj3 = null;
                            }
                            c35447mKl = new C35447mKl(str14, str15, str16, c49280vLj3.e, null, c1387Cdk.h);
                        } else {
                            throw new IllegalStateException("Section metadata should be one of topic, lens, or sound.");
                        }
                        abstractC41588qKl = c35447mKl;
                    }
                    return new C19010bek(1, new UVl(abstractC41588qKl, c1387Cdk.b.d(mAk), mAk.b, z));
                } else {
                    return null;
                }
            case 19:
                ((Boolean) obj).getClass();
                C49339vO4 c49339vO4 = (C49339vO4) ((C36009mi) obj3).o;
                if (c49339vO4 != null) {
                    ((InterfaceC3621Frd) ((InterfaceC6857Kug) c49339vO4.c).get()).d(!z);
                    C51937x5c c51937x5c = (C51937x5c) c49339vO4.f;
                    if (c51937x5c != null) {
                        c51937x5c.e(EnumC55413zLk.AUTO_SAVE_MY_STORY);
                    }
                    return c38218o8m;
                }
                K1c.f1("actionHandler");
                throw null;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53212xv3(boolean z, Object obj, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = obj;
    }
}
