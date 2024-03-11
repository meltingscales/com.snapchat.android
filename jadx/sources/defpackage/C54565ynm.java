package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.aura.opera.AuraSnapchatterBitmojiInfo;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: ynm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54565ynm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54565ynm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C36755nBj c36755nBj) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 22:
                String str = c36755nBj.a;
                if (str != null && str.length() != 0) {
                    C26615gc1 c26615gc1 = (C26615gc1) obj2;
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC29877ik3) c26615gc1.c.get()).I(EnumC34304lb1.G0, AbstractC6601Kk3.a), c26615gc1.g.e()), new C21199d51(6, c26615gc1, (Uri) obj, c36755nBj));
                }
                return WDg.h((InterfaceC27686hJ0) ((C26615gc1) obj2).d.get(), new C32284kJ0(null, false, false, false, 127), K9f.BITMOJI_FASHION_SHARE_DEEPLINK, null, false, null, null, 60);
            default:
                C34328lc1 c34328lc1 = (C34328lc1) obj2;
                C17407ac1 c17407ac1 = (C17407ac1) c34328lc1.e.get();
                EnumC29680ic1 enumC29680ic1 = EnumC29680ic1.DEEP_LINK;
                Integer num = (Integer) obj;
                String num2 = num.toString();
                c17407ac1.getClass();
                C28148hc1 c28148hc1 = new C28148hc1();
                c28148hc1.f = enumC29680ic1;
                c28148hc1.g = num2;
                ((InterfaceC39107oj1) c17407ac1.a.get()).h(c28148hc1);
                String str2 = c36755nBj.a;
                InterfaceC6857Kug interfaceC6857Kug = c34328lc1.c;
                if (str2 != null && str2.length() != 0) {
                    return WDg.h((InterfaceC27686hJ0) interfaceC6857Kug.get(), new C35401mJ0(new DO4(num.intValue()), 0, 0, null, 14), K9f.BITMOJI_FASHION_DROP_DEEP_LINK, null, false, (InterfaceC40445pb1) c34328lc1.d.get(), null, 44);
                }
                return WDg.h((InterfaceC27686hJ0) interfaceC6857Kug.get(), new C32284kJ0(null, false, false, false, 127), K9f.BITMOJI_FASHION_DROP_DEEP_LINK, null, false, null, null, 60);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observableJust;
        List list;
        AbstractC1965Dbg abstractC1965Dbg;
        C45815t5l c45815t5l;
        IT3 it3;
        C8584Nnf c8584Nnf;
        C48514ur4 c48514ur4;
        int i;
        long j;
        String str;
        String str2;
        String num;
        Map map;
        int i2;
        Object obj2;
        String str3;
        Object obj3;
        boolean z;
        boolean z2;
        InputStream t;
        Object obj4;
        B0 b0 = B0.a;
        B81 b81 = B81.b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        int i4 = 0;
        Z9g z9g = null;
        byte[] bArr = null;
        r10 = null;
        r10 = null;
        C14018Wd6 c14018Wd6 = null;
        K9f k9f = null;
        C34254lZ0 c34254lZ0 = null;
        r10 = null;
        String str4 = null;
        AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo = null;
        AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo2 = null;
        String str5 = null;
        String str6 = null;
        VA0 va0 = null;
        U51 u51 = null;
        r10 = null;
        KUf kUf = null;
        EXi eXi = null;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i3) {
            case 0:
                WAi wAi = (WAi) obj;
                C31083jWi c31083jWi = (C31083jWi) obj6;
                C29552iWi c29552iWi = c31083jWi.b;
                String str7 = c29552iWi.b;
                int hashCode = str7.hashCode();
                C38805oWi c38805oWi = Hxn.b;
                C29552iWi c29552iWi2 = c31083jWi.b;
                switch (hashCode) {
                    case -709722396:
                        if (str7.equals("app://shop/lens_mode_update")) {
                            C0372Anm c0372Anm = (C0372Anm) obj5;
                            c0372Anm.getClass();
                            c0372Anm.f.onNext(new C35187mAb(c31083jWi.a, QWi.H(((C6996Lab) wAi.f(C6996Lab.class, new String(c29552iWi2.c.a, AbstractC52569xV2.a))).p())));
                            return new ObservableJust(new C41876qWi(c31083jWi, c38805oWi));
                        }
                        observableJust = new ObservableJust(new C37270nWi(404, "Uri is not supported: " + c29552iWi.b));
                        break;
                    case -474296982:
                        if (str7.equals("app://shop/product_loading_state_update")) {
                            ((C0372Anm) obj5).getClass();
                            String p = ((C7627Mab) wAi.f(C7627Mab.class, new String(c29552iWi2.c.a, AbstractC52569xV2.a))).p();
                            Z9g[] values = Z9g.values();
                            int length = values.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 < length) {
                                    Z9g z9g2 = values[i5];
                                    if (K1c.m(z9g2.a, p)) {
                                        z9g = z9g2;
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                            Z9g z9g3 = Z9g.UNKNOWN;
                            if (z9g == null) {
                                z9g = z9g3;
                            }
                            if (z9g == z9g3) {
                                return AbstractC54880z0b.a(new ObservableJust(new C37270nWi(400, "The value for loadingState is missing or malformed")), c31083jWi);
                            }
                            return Observable.W(new C35735mWi(c31083jWi, z9g), new C41876qWi(c31083jWi, c38805oWi));
                        }
                        observableJust = new ObservableJust(new C37270nWi(404, "Uri is not supported: " + c29552iWi.b));
                        break;
                    case 347272716:
                        if (str7.equals("app://shop/product_state_updates")) {
                            C0372Anm c0372Anm2 = (C0372Anm) obj5;
                            c0372Anm2.getClass();
                            CB4 cb4 = new CB4(21, c0372Anm2, c29552iWi, wAi);
                            Observable observable = c0372Anm2.a;
                            observable.getClass();
                            observableJust = new ObservableMap(observable, cb4);
                            break;
                        }
                        observableJust = new ObservableJust(new C37270nWi(404, "Uri is not supported: " + c29552iWi.b));
                        break;
                    case 803565524:
                        if (str7.equals("app://shop/lens_mode_request")) {
                            C0372Anm c0372Anm3 = (C0372Anm) obj5;
                            c0372Anm3.getClass();
                            C32088kB4 c32088kB4 = new C32088kB4(29, wAi, c29552iWi);
                            Subject subject = c0372Anm3.e;
                            subject.getClass();
                            observableJust = new ObservableMap(subject, c32088kB4);
                            break;
                        }
                        observableJust = new ObservableJust(new C37270nWi(404, "Uri is not supported: " + c29552iWi.b));
                        break;
                    default:
                        observableJust = new ObservableJust(new C37270nWi(404, "Uri is not supported: " + c29552iWi.b));
                        break;
                }
                return AbstractC54880z0b.a(observableJust, c31083jWi);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                B24 b24 = (B24) c11426Saf.b;
                if (((CXi) c11426Saf.a) instanceof BXi) {
                    Object obj7 = ((BVg) obj6).a;
                    if (obj7 instanceof EXi) {
                        eXi = (EXi) obj7;
                    }
                    if (eXi != null && (list = eXi.a) != null && (abstractC1965Dbg = (AbstractC1965Dbg) ID3.G2(list, 0)) != null) {
                        C3632Fs0 c3632Fs0 = ((IU6) obj5).e;
                        return new ObservableJust(new C48035uXi(abstractC1965Dbg));
                    }
                }
                C3632Fs0 c3632Fs02 = ((IU6) obj5).e;
                return ObservableEmpty.a;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = ((PU6) obj6).i;
                return C51101wXi.a;
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                String str8 = ((C32103kBj) obj).a;
                if (str8 != null) {
                    if (str8.length() <= 0) {
                        str8 = null;
                    }
                    if (str8 != null) {
                        ((C13042Uom) obj6).getClass();
                        C12411Tom c12411Tom = new C12411Tom();
                        c12411Tom.b = (String) obj5;
                        c12411Tom.a |= 1;
                        try {
                            bArr = MessageNano.toByteArray(c12411Tom);
                        } catch (IOException unused) {
                        }
                        F3b f3b = new F3b();
                        C33552l6b c33552l6b = new C33552l6b();
                        C44296s6a c44296s6a = new C44296s6a();
                        c44296s6a.a(NY5.W0.a());
                        c44296s6a.a = 2;
                        c44296s6a.b = str8;
                        c33552l6b.b = c44296s6a;
                        f3b.b = c33552l6b;
                        C1267Bym c1267Bym = new C1267Bym();
                        c1267Bym.a = 3;
                        c1267Bym.b = bArr;
                        f3b.c = Collections.singletonMap("v", c1267Bym);
                        kUf = new KUf(new LinkedList(Collections.singletonList(f3b)));
                    }
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            case 5:
                String str9 = (String) obj;
                GregorianCalendar gregorianCalendar = (GregorianCalendar) obj6;
                ((C54818yy0) obj5).getClass();
                if (!AbstractC40005pIn.h(str9)) {
                    u51 = (U51) MessageNano.mergeFrom(new U51(), Base64.decode(str9, 0));
                }
                return new C11426Saf(gregorianCalendar, u51);
            case 6:
                return new MaybeCreate(new C24263f4l(0, (C4409Gy0) obj6, (GregorianCalendar) obj5, (AbstractC42716r4f) obj));
            case 7:
                C4409Gy0 c4409Gy0 = (C4409Gy0) obj5;
                return new MaybeFlatten(new MaybeObserveOn(new MaybeSwitchIfEmpty(new MaybeMap(((C54818yy0) obj6).a(), C50218vy0.d), new MaybeJust(b0)), c4409Gy0.d.m()), new C54565ynm(6, c4409Gy0, (GregorianCalendar) obj));
            case 8:
                return new MaybeCreate(new C24263f4l(1, (C3167Ez0) obj6, (AbstractC5697Iz0) obj, (Completable) obj5));
            case 9:
                ((Boolean) obj).getClass();
                C28717hz0 c28717hz0 = (C28717hz0) ((C13915Vz0) obj6).b.get();
                return new MaybeFlatMapObservable(c28717hz0.b(), new C25652fz0(c28717hz0, (String) obj5, 2));
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                WA0 wa0 = (WA0) obj6;
                UA0 ua0 = (UA0) obj5;
                int B = AbstractC21223d60.B(ua0.a, (C46604tc0[]) wa0.e);
                AuraOperaActionBarIcon auraOperaActionBarIcon = AuraOperaActionBarIcon.EXPORT;
                AuraOperaActionBarIcon auraOperaActionBarIcon2 = AuraOperaActionBarIcon.SEND;
                C46604tc0 c46604tc0 = ua0.a;
                int i6 = c46604tc0.a;
                Object obj8 = wa0.f;
                Object obj9 = wa0.d;
                if (i6 == 1) {
                    if (i6 == 1) {
                        c8584Nnf = (C8584Nnf) c46604tc0.b;
                    } else {
                        c8584Nnf = null;
                    }
                    JB0 jb0 = new JB0(c8584Nnf.b);
                    if (!booleanValue) {
                        AbstractC16744aB0 abstractC16744aB0 = (AbstractC16744aB0) obj9;
                        if (abstractC16744aB0 instanceof ZA0) {
                            jb0.a((AuraSnapchatterBitmojiInfo) ((InterfaceC52871xhb) obj8).getValue());
                        } else if (abstractC16744aB0 instanceof YA0) {
                            C6329Jz0 c6329Jz0 = ((YA0) abstractC16744aB0).b;
                            String str10 = c6329Jz0.c;
                            if (str10 != null) {
                                auraSnapchatterBitmojiInfo = new AuraSnapchatterBitmojiInfo(str10, c6329Jz0.a);
                                auraSnapchatterBitmojiInfo.b(c6329Jz0.d);
                            }
                            jb0.a(auraSnapchatterBitmojiInfo);
                        } else if (abstractC16744aB0 instanceof XA0) {
                            throw new IllegalStateException("personality snap " + jb0 + " in friend compatibility profile");
                        }
                    }
                    va0 = new VA0(jb0, c8584Nnf.c, c8584Nnf.d, (AbstractC16744aB0) obj9, B, auraOperaActionBarIcon, auraOperaActionBarIcon2, c46604tc0.hashCode());
                } else if (i6 == 2) {
                    if (i6 == 2) {
                        it3 = (IT3) c46604tc0.b;
                    } else {
                        it3 = null;
                    }
                    C17978az0 c17978az0 = new C17978az0(it3.b);
                    if (!booleanValue) {
                        AbstractC16744aB0 abstractC16744aB02 = (AbstractC16744aB0) obj9;
                        if (!(abstractC16744aB02 instanceof ZA0)) {
                            if (!(abstractC16744aB02 instanceof YA0)) {
                                if (abstractC16744aB02 instanceof XA0) {
                                    c17978az0.b((AuraSnapchatterBitmojiInfo) ((InterfaceC52871xhb) obj8).getValue());
                                    C6329Jz0 c6329Jz02 = ((XA0) abstractC16744aB02).b;
                                    String str11 = c6329Jz02.c;
                                    if (str11 != null) {
                                        auraSnapchatterBitmojiInfo2 = new AuraSnapchatterBitmojiInfo(str11, c6329Jz02.a);
                                        auraSnapchatterBitmojiInfo2.b(c6329Jz02.d);
                                    }
                                    c17978az0.a(auraSnapchatterBitmojiInfo2);
                                }
                            } else {
                                throw new IllegalStateException("compatibility snap " + c17978az0 + " in friend personality profile");
                            }
                        } else {
                            throw new IllegalStateException("compatibility snap " + c17978az0 + " in my personality profile");
                        }
                    }
                    va0 = new VA0(c17978az0, it3.c, it3.d, (AbstractC16744aB0) obj9, B, auraOperaActionBarIcon, auraOperaActionBarIcon2, c46604tc0.hashCode());
                } else if (i6 == 3) {
                    if (i6 == 3) {
                        c45815t5l = (C45815t5l) c46604tc0.b;
                    } else {
                        c45815t5l = null;
                    }
                    C18304bC0 c18304bC0 = new C18304bC0(c45815t5l.b);
                    if (!booleanValue) {
                        AbstractC16744aB0 abstractC16744aB03 = (AbstractC16744aB0) obj9;
                        if (abstractC16744aB03 instanceof ZA0) {
                            AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo3 = (AuraSnapchatterBitmojiInfo) ((InterfaceC52871xhb) obj8).getValue();
                            if (auraSnapchatterBitmojiInfo3 != null) {
                                str5 = auraSnapchatterBitmojiInfo3.a();
                            }
                            c18304bC0.b(str5);
                        } else if (abstractC16744aB03 instanceof YA0) {
                            c18304bC0.b(((YA0) abstractC16744aB03).b.c);
                        } else if (abstractC16744aB03 instanceof XA0) {
                            AuraSnapchatterBitmojiInfo auraSnapchatterBitmojiInfo4 = (AuraSnapchatterBitmojiInfo) ((InterfaceC52871xhb) obj8).getValue();
                            if (auraSnapchatterBitmojiInfo4 != null) {
                                str6 = auraSnapchatterBitmojiInfo4.a();
                            }
                            c18304bC0.b(str6);
                            c18304bC0.a(((XA0) abstractC16744aB03).b.c);
                        }
                    }
                    va0 = new VA0(c18304bC0, c45815t5l.c, c45815t5l.d, (AbstractC16744aB0) obj9, B, auraOperaActionBarIcon, auraOperaActionBarIcon2, c46604tc0.hashCode());
                }
                if (va0 == null) {
                    return C50277w08.a;
                }
                return Collections.singletonList(va0);
            case 11:
                ((Number) obj).longValue();
                C6329Jz0 c6329Jz03 = (C6329Jz0) obj6;
                if (c6329Jz03 == null) {
                    return SingleNever.a;
                }
                return ((InterfaceC53549y8f) ((C18279bB0) obj5).d.get()).c(new C16572a43(JLj.PROFILE, c6329Jz03.a));
            case 12:
                FVg fVg = (FVg) obj;
                C50048vr4 c50048vr4 = new C50048vr4();
                AbstractC16744aB0 abstractC16744aB04 = (AbstractC16744aB0) obj5;
                C32084kB0 c32084kB0 = (C32084kB0) obj6;
                String str12 = "";
                if (abstractC16744aB04 instanceof ZA0) {
                    c48514ur4 = new C48514ur4();
                    String str13 = c32084kB0.g.a;
                    if (str13 != null) {
                        str12 = str13;
                    }
                } else if (abstractC16744aB04 instanceof YA0) {
                    c48514ur4 = new C48514ur4();
                    str12 = ((YA0) abstractC16744aB04).b.a;
                } else {
                    if (abstractC16744aB04 instanceof XA0) {
                        C46980tr4 c46980tr4 = new C46980tr4();
                        String str14 = c32084kB0.g.a;
                        if (str14 != null) {
                            str12 = str14;
                        }
                        c46980tr4.a = C32084kB0.F(c32084kB0, str12);
                        c50048vr4.a = 2;
                        c50048vr4.b = c46980tr4;
                    }
                    String encodeToString = Base64.encodeToString(MessageNano.toByteArray(c50048vr4), 0);
                    return new SingleMap(c32084kB0.G(fVg, new C29018iB0(encodeToString, 0)), new C17645alh(encodeToString, 1));
                }
                c48514ur4.a = C32084kB0.F(c32084kB0, str12);
                c50048vr4.a = 1;
                c50048vr4.b = c48514ur4;
                String encodeToString2 = Base64.encodeToString(MessageNano.toByteArray(c50048vr4), 0);
                return new SingleMap(c32084kB0.G(fVg, new C29018iB0(encodeToString2, 0)), new C17645alh(encodeToString2, 1));
            case 13:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                C32084kB0 c32084kB02 = (C32084kB0) obj6;
                Context context = (Context) c32084kB02.a.get();
                String string = context.getString(R.string.aura_opera_action_menu_export_intent_chooser_title);
                AbstractC16744aB0 abstractC16744aB05 = ((ExportScreenshotEvent) obj5).c;
                if (abstractC16744aB05 instanceof ZA0) {
                    i = R.string.aura_opera_action_menu_export_my_personality_profile;
                } else if (abstractC16744aB05 instanceof YA0) {
                    i = R.string.aura_opera_action_menu_export_friend_personality_profile;
                } else if (abstractC16744aB05 instanceof XA0) {
                    i = R.string.aura_opera_action_menu_export_friend_compatibility_profile;
                } else {
                    throw new RuntimeException();
                }
                context.startActivity(AbstractC53217xv9.j((L7d) c32084kB02.d.get(), Collections.singletonList(c4637Hh8), string, null, null, context.getString(i).concat(" https://click.snapchat.com/jVMS?af_dp=snapchat%3A%2F%2Fastrology-profile%2Fmy&af_force_deeplink=true"), 44));
                return c38218o8m;
            case 14:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C28717hz0 c28717hz02 = (C28717hz0) ((C24392fA0) obj6).c.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c28717hz02.b(), new C25652fz0(c28717hz02, ((C6329Jz0) obj5).a, 0)), new MaybeError(new IllegalStateException("compatibility profile missing")));
            case 15:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return new C11426Saf((C37397nc0) obj6, (AbstractC16744aB0) obj5);
            case 16:
                int intValue = ((Number) obj).intValue();
                C24202f2a c24202f2a = (C24202f2a) obj5;
                if (PGn.k((QGb) ((VGb) ((C11053Rl1) obj6).a.A0).a.get())) {
                    c24202f2a.d += intValue;
                    j = c24202f2a.e + 1;
                    c24202f2a.e = j;
                } else {
                    c24202f2a.b += intValue;
                    j = c24202f2a.c + 1;
                    c24202f2a.c = j;
                }
                return Long.valueOf(j);
            case 17:
                if (BYk.y1(((C1783Cu2) obj).a)) {
                    Object obj10 = ((S41) obj6).f;
                    return CompletableEmpty.a;
                }
                S41 s41 = (S41) obj6;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41705qPf(11, (Z41) obj5, s41)), s41.e.m());
            case 18:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                String str15 = "miss";
                if (!interfaceC8573Nn4.f().f.d) {
                    str = "miss";
                } else {
                    str = "hit";
                }
                C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
                if (c14977Xqe != null) {
                    if (c14977Xqe.p) {
                        str15 = "hit";
                    }
                } else {
                    str15 = null;
                }
                String str16 = ((C25104fd1) obj6).i;
                C14977Xqe c14977Xqe2 = interfaceC8573Nn4.f().e;
                if (c14977Xqe2 != null && (map = c14977Xqe2.j) != null) {
                    str2 = (String) map.get("x-render-source");
                } else {
                    str2 = null;
                }
                C14977Xqe c14977Xqe3 = interfaceC8573Nn4.f().e;
                if (c14977Xqe3 != null && (num = Integer.valueOf(c14977Xqe3.a).toString()) != null) {
                    str4 = EYk.v2(1, num).concat("xx");
                }
                long j2 = interfaceC8573Nn4.f().d;
                C12824Ug1 c12824Ug1 = (C12824Ug1) obj5;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) C12824Ug1.k(c12824Ug1).get();
                EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.k;
                UMd L0 = T73.L0(enumC8955Od1, "attribution", str16);
                L0.b("client_cache", str);
                interfaceC51860x2a.d(C12824Ug1.n(c12824Ug1, C12824Ug1.n(c12824Ug1, C12824Ug1.n(c12824Ug1, L0, "cache_status", str15), "source", str2), "status", str4), 1L);
                UMd L02 = T73.L0(enumC8955Od1, "attribution", str16);
                L02.b("client_cache", str);
                interfaceC51860x2a.l(C12824Ug1.n(c12824Ug1, C12824Ug1.n(c12824Ug1, C12824Ug1.n(c12824Ug1, L02, "cache_status", str15), "source", str2), "status", str4), j2);
                return interfaceC8573Nn4;
            case 19:
                QT4.j((QT4) obj6);
                return new C13028Uo8(new C33123kp8(-4, (Throwable) obj, null), null);
            case 20:
                AbstractC35789mZ0 abstractC35789mZ0 = (AbstractC35789mZ0) obj;
                C22040dd6 c22040dd6 = (C22040dd6) obj6;
                C3632Fs0 c3632Fs04 = c22040dd6.f;
                C6986La1 c6986La1 = (C6986La1) obj5;
                ReentrantReadWriteLock reentrantReadWriteLock = c22040dd6.j;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i2 = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i2 = 0;
                }
                for (int i7 = 0; i7 < i2; i7++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    Completable completable = (Completable) c22040dd6.l.remove(c6986La1);
                    while (i4 < i2) {
                        readLock.lock();
                        i4++;
                    }
                    writeLock.unlock();
                    if (abstractC35789mZ0 instanceof C34254lZ0) {
                        c34254lZ0 = (C34254lZ0) abstractC35789mZ0;
                    }
                    if (c34254lZ0 == null) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException("failed to load bitmoji sticker from batch: " + c6986La1, c34254lZ0.b);
                } catch (Throwable th2) {
                    while (i4 < i2) {
                        readLock.lock();
                        i4++;
                    }
                    writeLock.unlock();
                    throw th2;
                }
            case 21:
                X91 x91 = (X91) obj;
                List<String> a = ((C15837Za1) ((BitmojiClientRenderPrefetchDurableJob) obj6).b).a();
                C3563Fp3 c3563Fp3 = (C3563Fp3) obj5;
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                for (String str17 : a) {
                    c3563Fp3.getClass();
                    arrayList.add(new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(((C53073xpe) c3563Fp3.b).a(b81, str17, false), new C53691yE7(c3563Fp3, x91.b, new I4i(C0712Bc1.f.b()), 4))));
                }
                return new CompletableMergeIterable(arrayList);
            case 22:
                return a((C36755nBj) obj);
            case 23:
                return a((C36755nBj) obj);
            case 24:
                return b(((Boolean) obj).booleanValue());
            case 25:
                Map map2 = (Map) obj;
                C0081Ac1 c0081Ac1 = (C0081Ac1) obj6;
                Uri uri = (Uri) obj5;
                List list2 = C0081Ac1.f;
                c0081Ac1.getClass();
                try {
                    String queryParameter = uri.getQueryParameter("page_type_source");
                    if (queryParameter != null) {
                        k9f = K9f.valueOf(queryParameter);
                    }
                } catch (Exception unused2) {
                }
                if (k9f == null) {
                    return new CompletableError(new IllegalArgumentException("Invalid pageType"));
                }
                Single S = c0081Ac1.a.a().S();
                C41383qCg c41383qCg = c0081Ac1.e;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg.q()), c41383qCg.q()), new C21199d51(7, c0081Ac1, k9f, map2));
            case 26:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        String str18 = (String) obj2;
                        if (str18 != null && str18.length() != 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z2) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                String str19 = (String) obj2;
                if (str19 == null) {
                    Iterator it2 = ((C13431Vf1) ((C14650Xd6) obj6).c.get()).a().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            String str20 = (String) obj3;
                            if (str20 != null && str20.length() != 0) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (!z) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    str19 = (String) obj3;
                }
                C14650Xd6 c14650Xd6 = (C14650Xd6) obj6;
                if (str19 != null && (str3 = (String) obj5) != null) {
                    c14018Wd6 = new C14018Wd6(str3, str19);
                }
                c14650Xd6.d = c14018Wd6;
                return AbstractC42716r4f.f(str19);
            case 27:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn42.X0()) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn42.j());
                    if (interfaceC3824Ga0 != null && (t = interfaceC3824Ga0.t()) != null) {
                        C53073xpe c53073xpe = (C53073xpe) obj6;
                        try {
                            try {
                                obj4 = new MaybeJust((C35019m3i) MessageNano.mergeFrom(new C35019m3i(), K1c.N0(t)));
                            } catch (Y0b unused3) {
                                C3632Fs0 c3632Fs05 = c53073xpe.c;
                                obj4 = MaybeEmpty.a;
                            }
                            AbstractC21129d26.z(t, null);
                            if (obj4 != null) {
                                return obj4;
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC21129d26.z(t, th3);
                                throw th4;
                            }
                        }
                    }
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    C3632Fs0 c3632Fs06 = ((C53073xpe) obj6).c;
                    return maybeEmpty;
                }
                C3632Fs0 c3632Fs07 = ((C53073xpe) obj6).c;
                return MaybeEmpty.a;
            case 28:
                String str21 = (String) obj;
                InterfaceC28099ha1 interfaceC28099ha1 = (InterfaceC28099ha1) ((FJ0) obj6).c.get();
                if (!DYk.H1((String) obj5, "\"uaVersion\":2", false)) {
                    b81 = B81.a;
                }
                return interfaceC28099ha1.a(str21, b81, 1);
            default:
                ((C21177d44) obj6).evaluateJavascript(String.format("loadedAvatarGLB('%s');", Arrays.copyOf(new Object[]{(String) obj}, 1)), new GMn(1, (FJ0) obj5));
                return c38218o8m;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource b(boolean r9) {
        /*
            r8 = this;
            int r0 = r8.a
            r1 = 0
            java.lang.Object r2 = r8.c
            java.lang.Object r3 = r8.b
            switch(r0) {
                case 3: goto La6;
                default: goto La;
            }
        La:
            lc1 r3 = (defpackage.C34328lc1) r3
            android.net.Uri r2 = (android.net.Uri) r2
            java.util.List r0 = r2.getPathSegments()
            java.util.List r2 = defpackage.C34328lc1.g
            r3.getClass()
            r2 = 0
            java.lang.Object r4 = defpackage.ID3.G2(r0, r2)     // Catch: java.lang.Exception -> L50
            java.lang.String r5 = "bitmoji"
            boolean r4 = defpackage.K1c.m(r4, r5)     // Catch: java.lang.Exception -> L50
            r5 = 2
            java.lang.String r6 = "fashion"
            if (r4 == 0) goto L52
            r4 = 1
            java.lang.Object r4 = defpackage.ID3.G2(r0, r4)     // Catch: java.lang.Exception -> L50
            boolean r4 = defpackage.K1c.m(r4, r6)     // Catch: java.lang.Exception -> L50
            if (r4 == 0) goto L52
            java.lang.Object r4 = defpackage.ID3.G2(r0, r5)     // Catch: java.lang.Exception -> L50
            java.lang.String r7 = "drop"
            boolean r4 = defpackage.K1c.m(r4, r7)     // Catch: java.lang.Exception -> L50
            if (r4 == 0) goto L52
            r2 = 3
            java.lang.Object r0 = defpackage.ID3.G2(r0, r2)     // Catch: java.lang.Exception -> L50
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L50
            if (r0 == 0) goto L69
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L50
        L4b:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L50
            goto L69
        L50:
            goto L69
        L52:
            java.lang.Object r2 = defpackage.ID3.G2(r0, r2)     // Catch: java.lang.Exception -> L50
            boolean r2 = defpackage.K1c.m(r2, r6)     // Catch: java.lang.Exception -> L50
            if (r2 == 0) goto L69
            java.lang.Object r0 = defpackage.ID3.G2(r0, r5)     // Catch: java.lang.Exception -> L50
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L50
            if (r0 == 0) goto L69
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L50
            goto L4b
        L69:
            if (r9 == 0) goto L99
            if (r1 != 0) goto L6e
            goto L99
        L6e:
            pBj r9 = r3.b
            io.reactivex.rxjava3.core.Observable r9 = r9.a()
            io.reactivex.rxjava3.core.Single r9 = r9.S()
            qCg r0 = r3.f
            c77 r2 = r0.q()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r4 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r4.<init>(r9, r2)
            c77 r9 = r0.q()
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r0 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            r0.<init>(r4, r9)
            ynm r9 = new ynm
            r2 = 23
            r9.<init>(r2, r3, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r1.<init>(r0, r9)
            goto La5
        L99:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid dropId"
            r9.<init>(r0)
            io.reactivex.rxjava3.internal.operators.completable.CompletableError r1 = new io.reactivex.rxjava3.internal.operators.completable.CompletableError
            r1.<init>(r9)
        La5:
            return r1
        La6:
            tXi r3 = (defpackage.C46501tXi) r3
            java.util.List r0 = r3.a
            java.lang.Object r0 = defpackage.ID3.F2(r0)
            Dbg r0 = (defpackage.AbstractC1965Dbg) r0
            boolean r3 = r0 instanceof defpackage.C0702Bbg
            if (r3 == 0) goto Lb7
            Bbg r0 = (defpackage.C0702Bbg) r0
            goto Lb8
        Lb7:
            r0 = r1
        Lb8:
            if (r0 == 0) goto Lc0
            Q9g r0 = r0.a
            if (r0 == 0) goto Lc0
            H9g r1 = r0.r
        Lc0:
            if (r9 == 0) goto Le8
            if (r1 == 0) goto Le8
            PU6 r2 = (defpackage.PU6) r2
            Uq0 r9 = r2.d
            float r0 = defpackage.QU6.a
            gq0 r0 = new gq0
            CP1 r2 = r1.a
            byte[] r2 = r2.a
            CP1 r1 = r1.b
            byte[] r1 = r1.a
            p r3 = defpackage.C39530p.B0
            r3.getClass()
            ns0 r4 = new ns0
            java.lang.String r5 = "ARShopping.DefaultShoppingLinksUseCase"
            r4.<init>(r3, r5)
            r0.<init>(r2, r1, r4)
            io.reactivex.rxjava3.core.Completable r9 = r9.d(r0)
            goto Lea
        Le8:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r9 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
        Lea:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54565ynm.b(boolean):io.reactivex.rxjava3.core.CompletableSource");
    }
}
