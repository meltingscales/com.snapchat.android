package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import androidx.fragment.app.g;
import com.google.protobuf.nano.MessageNano;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33317kx2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33317kx2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C39123ojh c39123ojh) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                return AbstractC54466yjn.a(c39123ojh, ((C51666wuf) obj2).a, (C50517wA) obj);
            case 13:
                return AbstractC54466yjn.a(c39123ojh, ((C51666wuf) obj2).a, (C24186f1j) obj);
            default:
                return AbstractC54466yjn.a(c39123ojh, ((C51666wuf) obj2).a, (C50913wPm) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        int i;
        int i2;
        SingleSource singleObserveOn;
        List list;
        Object c41923qYh;
        int i3;
        KUf kUf;
        AbstractC42716r4f abstractC42716r4f = B0.a;
        int i4 = this.a;
        int i5 = 4;
        int i6 = 6;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i4) {
            case 0:
                return new SingleFromCallable(new C90(6, (CaptionEditTextView) obj3, (C53235xw2) obj2, (C27463hA2) obj));
            case 1:
                FVg fVg = (FVg) obj;
                ((CompositeDisposable) obj3).b(fVg);
                return new MaybeJust(new C11426Saf((LG7) obj2, fVg));
            case 2:
                C23242ePc c23242ePc = (C23242ePc) obj3;
                Object obj4 = c23242ePc.d;
                return ((C71) c23242ePc.e).f((Uri) obj, B7d.i.b(), new C7707Mdh(new C7076Ldh()));
            case 3:
                int ordinal = ((EnumC46717tgf) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return ((LL3) obj3).a.A((EnumC23657egf) obj2).S();
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return singleJust;
            case 4:
                return d((UUID) obj);
            case 5:
                return d((UUID) obj);
            case 6:
                C15974Zff c15974Zff = (C15974Zff) obj3;
                return new SingleFlatMap(new SingleMap(c15974Zff.c.E().S(), C40080pLn.k), new C39431ow0(24, c15974Zff, (C46706tg4) obj2, (C38018o0m) obj));
            case 7:
                return c((String) obj);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C23242ePc c23242ePc2 = (C23242ePc) obj3;
                String L = AbstractC0164Afc.L((String) c11426Saf.b, "/delete_card");
                CM4 cm4 = new CM4();
                cm4.f = AbstractC39604p2m.V(((C0192Agf) obj2).b);
                cm4.a |= 16;
                cm4.b = AbstractC39604p2m.V(((C32103kBj) c11426Saf.a).a);
                cm4.a |= 1;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<DM4>> deletePaymentMethod = ((PaymentsApiProtoHttpInterface) ((InterfaceC6857Kug) c23242ePc2.d).get()).deletePaymentMethod(L, cm4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C4619Hgf c4619Hgf = new C4619Hgf(c23242ePc2, 2);
                deletePaymentMethod.getClass();
                return new SingleMap(deletePaymentMethod, c4619Hgf);
            case 9:
                return c((String) obj);
            case 10:
                return c((String) obj);
            case 11:
            case 14:
            default:
                if (!((F56) obj).b) {
                    return ((MLg) obj3).e.a(new C26401gT4((String) obj2, null, null, 6));
                }
                return CompletableEmpty.a;
            case 12:
                return a((C39123ojh) obj);
            case 13:
                return a((C39123ojh) obj);
            case 15:
                return a((C39123ojh) obj);
            case 16:
                return b((C9750Pjf) obj);
            case 17:
                return b((C9750Pjf) obj);
            case 18:
                C9750Pjf c9750Pjf = ((SP0) obj).a;
                return new SingleFlatMap(((JP0) obj2).A0(((C49242vK6) obj3).d.a(c9750Pjf)), new C3487Fm0(1, c9750Pjf));
            case 19:
                C2348Dr6 c2348Dr6 = (C2348Dr6) obj3;
                if (((Boolean) obj).booleanValue()) {
                    c2348Dr6.getClass();
                    EnumC36050mjf enumC36050mjf = EnumC36050mjf.I0;
                    NUh nUh = new NUh();
                    C10668Qv8 c10668Qv8 = new C10668Qv8();
                    C37610nkf c37610nkf = new C37610nkf();
                    c37610nkf.a = (String[]) ((List) obj2).toArray(new String[0]);
                    c10668Qv8.y0 = c37610nkf;
                    return new SingleMap(c2348Dr6.b.x(enumC36050mjf, nUh, c10668Qv8), C1715Cr6.b).q(c2348Dr6.c);
                }
                return c2348Dr6.c;
            case 20:
                C39 c39 = (C39) obj;
                C2981Er6 c2981Er6 = (C2981Er6) obj3;
                InterfaceC38172o71 interfaceC38172o71 = c2981Er6.a;
                C9750Pjf c9750Pjf2 = (C9750Pjf) obj2;
                int i7 = c9750Pjf2.b;
                int i8 = c9750Pjf2.c;
                FVg A2 = interfaceC38172o71.A2(i7, i8, "DefaultFrameTransformationService");
                Bitmap s2 = ((InterfaceC27518hC7) A2.e()).s2();
                s2.copyPixelsFromBuffer(ByteBuffer.wrap(c9750Pjf2.a));
                Matrix matrix = new Matrix();
                matrix.preRotate(c9750Pjf2.d * (-1.0f));
                FVg d3 = c2981Er6.a.d3(s2, 0, 0, s2.getWidth(), s2.getHeight(), matrix, true, "DefaultFrameTransformationService");
                Bitmap s22 = ((InterfaceC27518hC7) d3.e()).s2();
                int i9 = c39.b;
                int i10 = c39.a;
                if (i10 == 0) {
                    float height = s22.getHeight() / s22.getWidth();
                    if (i9 > i8) {
                        i2 = i8;
                    } else {
                        i2 = i9;
                    }
                    i = AbstractC50324w26.Z(i2 / height);
                } else {
                    int i11 = c9750Pjf2.b;
                    if (i9 == 0) {
                        float width = s22.getWidth() / s22.getHeight();
                        if (i10 > i11) {
                            i = i11;
                        } else {
                            i = i10;
                        }
                        i2 = AbstractC50324w26.Z(i / width);
                    } else {
                        if (i10 > i11) {
                            i = i11;
                        } else {
                            i = i10;
                        }
                        if (i9 > i8) {
                            i2 = i8;
                        } else {
                            i2 = i9;
                        }
                    }
                }
                FVg P1 = c2981Er6.a.P1(s22, i, i2, false, "DefaultFrameTransformationService");
                int G = AbstractC55790zbb.G(c39.c, 0, 100);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC21129d26.b0(P1).compress(Bitmap.CompressFormat.JPEG, G, byteArrayOutputStream);
                A2.dispose();
                d3.dispose();
                P1.dispose();
                return new HTl(byteArrayOutputStream.toByteArray(), c39);
            case 21:
                long longValue = ((Number) obj).longValue();
                List list2 = (List) obj3;
                if (!list2.isEmpty() && !list2.contains("SHAZAM")) {
                    return new ObservableJust(abstractC42716r4f);
                }
                UT6 ut6 = (UT6) ((InterfaceC38733oTi) ((C43302rS6) obj2).a.get());
                AbstractC51005wTi abstractC51005wTi = (AbstractC51005wTi) ut6.a.get();
                C52537xTi c52537xTi = (C52537xTi) abstractC51005wTi;
                C49473vTi c49473vTi = new C49473vTi((InterfaceC53258xx0) ut6.b.get(), (QTi) abstractC51005wTi.a.getValue(), c52537xTi.c, c52537xTi.b);
                AtomicReference atomicReference = c49473vTi.a;
                if (atomicReference.get() != null) {
                    singleObserveOn = new SingleJust(atomicReference.get());
                } else {
                    SingleDefer singleDefer = new SingleDefer(new C2650Edi(4, c49473vTi));
                    C41383qCg c41383qCg = c49473vTi.b;
                    singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleDefer, c41383qCg.e()), c41383qCg.q());
                }
                return new ObservableTimeoutTimed(new SingleFlatMapObservable(singleObserveOn, new C20611chf(6, ut6)), longValue, TimeUnit.MILLISECONDS, ut6.e.e(), new C7652Mbc(3, ut6));
            case 22:
                UTi uTi = (UTi) ((AbstractC42716r4f) obj).i();
                C41923qYh c41923qYh2 = (C41923qYh) obj3;
                if (uTi == null) {
                    return new ObservableJust(c41923qYh2);
                }
                C43302rS6 c43302rS6 = (C43302rS6) obj2;
                YT6 yt6 = c43302rS6.g;
                yt6.getClass();
                String str = uTi.j;
                if (str != null) {
                    C55082z8e c55082z8e = new C55082z8e();
                    c55082z8e.f = str;
                    yt6.c.h(c55082z8e);
                }
                List y0 = AbstractC55790zbb.y0(new C49253vKh(yt6.a.getString(R.string.perception_scan_tray_shazam_card_song_info), new YKh(uTi.e, uTi.d)), new KKh(uTi.i));
                String str2 = (String) yt6.b.invoke();
                C35468mLh c35468mLh = C35468mLh.c;
                String str3 = uTi.h.b;
                if (str3.length() == 0) {
                    str3 = "https://cf-st.sc-cdn.net/d/mknm35o2hUI4lc75e53AM?bo=Eg0aABoAMgEESAJQCGAB&uc=8";
                }
                C41923qYh a = C41923qYh.a(c41923qYh2, Collections.singletonList(new C40074pLh(str2, -2, 0, "SHAZAM", c35468mLh, "https://cf-st.sc-cdn.net/d/ENAGFkJvU83Y6apli6NPH?bo=Eg0aABoAMgEESAJQCGAB&uc=8", "Shazam", null, str3, null, uTi.c, uTi.a, null, y0, uTi.i, 9348)), false, 30);
                if (str == null) {
                    return new ObservableJust(C41923qYh.a(a, null, true, 31));
                }
                D8e d8e = c43302rS6.h;
                d8e.getClass();
                C46275tO8 c46275tO8 = new C46275tO8();
                c46275tO8.b = str;
                c46275tO8.a |= 1;
                return new SingleMap(new SingleCreate(new IZ6(13, d8e, MessageNano.toByteArray(c46275tO8))), new C39431ow0(29, a, c43302rS6, uTi)).s(C41923qYh.a(a, null, true, 31)).B();
            case 23:
                XPh xPh = (XPh) obj;
                boolean z = xPh instanceof VPh;
                if (z) {
                    AbstractC27875hQh abstractC27875hQh = ((VPh) xPh).a;
                    if (!(abstractC27875hQh instanceof C20202cQh)) {
                        if (!(abstractC27875hQh instanceof C21737dQh)) {
                            if (!(abstractC27875hQh instanceof C26342gQh)) {
                                throw new RuntimeException();
                            }
                        }
                        ((C43302rS6) obj3).j.onNext(new OX5(i5));
                        c41923qYh = new C40388pYh(abstractC27875hQh);
                    }
                    i5 = 3;
                    ((C43302rS6) obj3).j.onNext(new OX5(i5));
                    c41923qYh = new C40388pYh(abstractC27875hQh);
                } else {
                    boolean z2 = xPh instanceof UPh;
                    List list3 = C50277w08.a;
                    WPh wPh = WPh.a;
                    if (z2) {
                        list = ((UPh) xPh).a;
                    } else if (z || K1c.m(xPh, wPh)) {
                        list = list3;
                    } else {
                        throw new RuntimeException();
                    }
                    if (z2) {
                        list3 = ((UPh) xPh).b;
                    } else if (!z && !K1c.m(xPh, wPh)) {
                        throw new RuntimeException();
                    }
                    List list4 = list3;
                    if (z2) {
                        abstractC42716r4f = ((UPh) xPh).c;
                    } else if (!z && !K1c.m(xPh, wPh)) {
                        throw new RuntimeException();
                    }
                    AbstractC42716r4f abstractC42716r4f2 = abstractC42716r4f;
                    AtomicInteger atomicInteger = (AtomicInteger) obj2;
                    atomicInteger.addAndGet(list.size());
                    boolean z3 = xPh instanceof WPh;
                    if (z3) {
                        ((C43302rS6) obj3).j.onNext(new PX5(atomicInteger.get()));
                    }
                    c41923qYh = new C41923qYh(list, list4, abstractC42716r4f2, z3, false, false);
                }
                return new C37587njh(c41923qYh);
            case 24:
                EWh eWh = (EWh) obj3;
                return new SingleDelayWithCompletable(new SingleJust(eWh), new CompletableFromAction(new C36044mj9(17, (QR6) obj2, eWh, (JWh) obj)));
            case 25:
                return new UPh((List) obj, (List) obj3, AbstractC42716r4f.b((C20370cXh) obj2));
            case 26:
                EnumC32980kjf enumC32980kjf = (EnumC32980kjf) obj;
                TPh tPh = (TPh) obj3;
                if (tPh instanceof QPh) {
                    QPh qPh = (QPh) tPh;
                    if (qPh.b.d()) {
                        SPh sPh = new SPh();
                        LP0 lp0 = (LP0) qPh.b.c();
                        switch (AbstractC0164Afc.W(lp0.a)) {
                            case 0:
                                i6 = 1;
                                break;
                            case 1:
                                i6 = 2;
                                break;
                            case 2:
                                i6 = 3;
                                break;
                            case 3:
                                i6 = 4;
                                break;
                            case 4:
                                i6 = 5;
                                break;
                            case 5:
                                break;
                            case 6:
                                i6 = 7;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        DP0 dp0 = new DP0();
                        dp0.b = i6;
                        dp0.a |= 1;
                        String str4 = lp0.b;
                        str4.getClass();
                        dp0.c = str4;
                        dp0.a |= 2;
                        sPh.a = 2;
                        sPh.b = dp0;
                        kUf = new KUf(sPh);
                    } else {
                        kUf = abstractC42716r4f;
                    }
                } else if (tPh instanceof RPh) {
                    SPh sPh2 = new SPh();
                    RPh rPh = (RPh) tPh;
                    C3105Ewa c3105Ewa = new C3105Ewa();
                    byte[] bArr = rPh.b;
                    bArr.getClass();
                    c3105Ewa.b = bArr;
                    c3105Ewa.a |= 1;
                    int ordinal2 = enumC32980kjf.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            i3 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = 1;
                    }
                    c3105Ewa.c = i3;
                    c3105Ewa.a |= 2;
                    NUh nUh2 = new NUh();
                    C39 c392 = rPh.c;
                    nUh2.b = c392.a;
                    int i12 = nUh2.a;
                    nUh2.c = c392.b;
                    nUh2.d = c392.c;
                    nUh2.a = i12 | 7;
                    c3105Ewa.e = nUh2;
                    sPh2.a = 1;
                    sPh2.b = c3105Ewa;
                    kUf = new KUf(sPh2);
                } else {
                    throw new RuntimeException();
                }
                if (kUf.d()) {
                    OR6 or6 = (OR6) obj2;
                    ((HKg) or6.f).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    JWh jWh = new JWh();
                    String str5 = (String) or6.h.invoke();
                    str5.getClass();
                    jWh.d = str5;
                    int i13 = jWh.c;
                    jWh.e = currentTimeMillis;
                    jWh.c = i13 | 3;
                    jWh.f = ((Number) or6.g.invoke(Integer.valueOf(TimeZone.getDefault().getOffset(currentTimeMillis)))).longValue();
                    jWh.c |= 4;
                    SPh sPh3 = (SPh) kUf.c();
                    sPh3.getClass();
                    jWh.a = 5;
                    jWh.b = sPh3;
                    return new KUf(jWh);
                }
                return abstractC42716r4f;
            case 27:
                UWh uWh = (UWh) obj;
                String str6 = (String) ((SR6) obj3).a.invoke();
                str6.getClass();
                uWh.d = str6;
                int i14 = uWh.c;
                uWh.c = i14 | 1;
                ((TWh) ((VWh) obj2)).getClass();
                uWh.e = false;
                uWh.c = i14 | 3;
                return uWh;
        }
    }

    public final Observable b(C9750Pjf c9750Pjf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 16:
                int ordinal = c9750Pjf.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return ((Observable) obj2).D(new C20611chf(2, (C38236o9f) obj));
                    }
                    throw new RuntimeException();
                }
                return (Observable) obj2;
            default:
                int ordinal2 = c9750Pjf.g.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return ((Observable) obj2).D(new C20611chf(3, (C43259rQb) obj));
                    }
                    throw new RuntimeException();
                }
                return (Observable) obj2;
        }
    }

    public final SingleSource c(String str) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                C23242ePc c23242ePc = (C23242ePc) obj2;
                String concat = str.concat("/save_card");
                CM4 cm4 = new CM4();
                String str2 = (String) obj;
                cm4.c = 1;
                cm4.a |= 2;
                str2.getClass();
                cm4.d = str2;
                cm4.a |= 4;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<DM4>> saveCard = ((PaymentsApiProtoHttpInterface) ((InterfaceC6857Kug) c23242ePc.d).get()).saveCard(concat, cm4, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C4619Hgf c4619Hgf = new C4619Hgf(c23242ePc, 1);
                saveCard.getClass();
                return new SingleMap(new SingleMap(saveCard, c4619Hgf), C40080pLn.Y);
            case 8:
            default:
                C23242ePc c23242ePc2 = (C23242ePc) obj2;
                return new SingleFlatMap(c23242ePc2.j(), new C39431ow0(26, c23242ePc2, str, (C22123dgf) obj));
            case 9:
                return new SingleCreate(new C9067Ohf(str, (g) obj2, (C22123dgf) obj));
        }
    }

    public final SingleSource d(UUID uuid) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                KJ9 kj9 = new KJ9();
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i(uuid, c36533n2m);
                kj9.a = c36533n2m;
                C15974Zff c15974Zff = (C15974Zff) obj2;
                return new SingleFlatMap(C15974Zff.a(c15974Zff), new C39431ow0(19, (C38018o0m) obj, kj9, c15974Zff));
            default:
                C27867hQ9 c27867hQ9 = new C27867hQ9();
                String uuid2 = uuid.toString();
                uuid2.getClass();
                c27867hQ9.b = uuid2;
                int i2 = c27867hQ9.a;
                c27867hQ9.d = 0;
                c27867hQ9.c = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                c27867hQ9.e = 2;
                c27867hQ9.a = i2 | 15;
                C15974Zff c15974Zff2 = (C15974Zff) obj2;
                return new SingleFlatMap(C15974Zff.a(c15974Zff2), new C39431ow0(20, (C28790i1m) obj, c27867hQ9, c15974Zff2));
        }
    }
}
