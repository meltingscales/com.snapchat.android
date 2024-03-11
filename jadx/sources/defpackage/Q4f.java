package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ChatMediaReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.client.messaging.ConversationLockedState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Q4f  reason: default package */
/* loaded from: classes6.dex */
public final class Q4f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q4f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        String str2;
        boolean z2;
        String str3;
        C31612js4 c31612js4;
        C30857jN8 y;
        C5660Ixb i;
        int i2 = this.a;
        String str4 = "";
        String str5 = null;
        C9301Or4 c9301Or4 = null;
        Object obj2 = null;
        boolean z3 = false;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                W88 w88 = (W88) ((S4f) obj3).B0.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                VY2 vy2 = VY2.f;
                w88.c(enumC27754hLi, (Throwable) obj, AbstractC38597oO2.f(vy2, vy2, "Orchestrator"));
                return new ObservableJust(ConversationLockedState.UNLOCKED);
            case 1:
                return ((KGd) ((InterfaceC6857Kug) ((H87) obj3).d).get()).b((EGd) obj, EnumC13062Upi.h);
            case 2:
                return ((InterfaceC53549y8f) ((C53576y9h) obj3).c.get()).a(new C11989Sxh((SafetyReportParams) obj, ReportedFeature.Chat, null, null, 12));
            case 3:
                C34208lX2 c34208lX2 = ((C14460Wv9) obj3).a;
                return new SingleDelayWithCompletable(new SingleJust((C10669Qv9) obj), CompletableEmpty.a);
            case 4:
                if (((C54563ynk) obj).a) {
                    C37331nZ7 c37331nZ7 = (C37331nZ7) obj3;
                    BZ7 bz7 = (BZ7) c37331nZ7.g.getValue();
                    Single single = bz7.c.a;
                    C35688mUj c35688mUj = new C35688mUj(29, bz7);
                    single.getClass();
                    return new SingleFlatMapCompletable(single, c35688mUj).i(new C12138Tdl(22, c37331nZ7));
                }
                return CompletableEmpty.a;
            case 5:
                C36744nB8 k = AbstractC19936cFn.k((LX0) obj);
                ((C37966nyl) obj3).getClass();
                if (k.b) {
                    return new C38131o5a(k.a, k.e);
                }
                String str6 = k.q;
                if (str6 != null) {
                    str4 = str6;
                }
                return new C23888epm(k.i, str4);
            case 6:
                if (((EnumC21313d9f) ((C11426Saf) obj).a) == EnumC21313d9f.X) {
                    C43039rHd c43039rHd = (C43039rHd) obj3;
                    if (!c43039rHd.b.c) {
                        return Observable.G0(800L, TimeUnit.MILLISECONDS, c43039rHd.h);
                    }
                }
                return ObservableEmpty.a;
            case 7:
                String str7 = (String) obj;
                Singles singles = Singles.a;
                Single k2 = ((AJj) ((QuickReplyPresenter) obj3).G0).k(str7);
                SingleJust singleJust = new SingleJust(str7);
                singles.getClass();
                return Singles.a(k2, singleJust);
            case 8:
                LX0 lx0 = (LX0) obj;
                EnumC13062Upi n = AbstractC32657kWb.n((JLj) obj3);
                if (lx0.h) {
                    return new C42811r8a(lx0.f, lx0.g, n, (NCc) null, 24);
                }
                String str8 = lx0.p;
                if (str8 == null) {
                    C19410bum c19410bum = lx0.o;
                    if (c19410bum != null) {
                        str8 = c19410bum.a();
                    } else {
                        str8 = null;
                    }
                    if (str8 == null) {
                        str = "";
                        return new C8054Mrm(lx0.n, str, n, (NCc) null, 24);
                    }
                }
                str = str8;
                return new C8054Mrm(lx0.n, str, n, (NCc) null, 24);
            case 9:
                return ((VM6) obj3).c.a(new C39923pFg((C5012Hwj) obj, null, null, null, null, null, false, null, null, null, 2046));
            case 10:
                C29281iLd c29281iLd = (C29281iLd) obj;
                if (!((VSa) obj3).t && !IKf.S((InterfaceC16856aFc) c29281iLd.q0.getValue(), true)) {
                    z = false;
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
            case 11:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf((C54091yUe) obj3, bool);
            case 12:
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.ChatMedia);
                safetyReportParams.b((ChatMediaReportParams) obj);
                return new C11989Sxh(safetyReportParams, ReportedFeature.Chat, ((V13) obj3).d, null, 8);
            case 13:
                Singles singles2 = Singles.a;
                C19951cGd c19951cGd = (C19951cGd) obj3;
                SingleMap a = ((W60) c19951cGd.h.getValue()).a();
                C1338Cbl c1338Cbl = c19951cGd.h;
                SingleMap c = ((W60) c1338Cbl.getValue()).c();
                SingleMap b = ((W60) c1338Cbl.getValue()).b();
                singles2.getClass();
                return new SingleFlatMap(Singles.b(a, c, b), new C16882aGd(c19951cGd, (AbstractC16672a83) obj));
            case 14:
                LFd lFd = (LFd) obj3;
                C31091jX2 c31091jX2 = new C31091jX2(lFd.b, lFd.c, lFd.d);
                c31091jX2.e = (InterfaceC3570Fpa) obj;
                return new KUf(c31091jX2);
            case 15:
                AWl aWl = (AWl) obj;
                C32103kBj c32103kBj = (C32103kBj) aWl.b;
                Map map = (Map) aWl.c;
                Collection<C44064rx4> collection = (Collection) aWl.a;
                C7921Mm9 c7921Mm9 = (C7921Mm9) obj3;
                int A0 = AbstractC55790zbb.A0(ED3.L1(collection, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C44064rx4 c44064rx4 : collection) {
                    Long valueOf = Long.valueOf(c44064rx4.g);
                    C51219wcf c51219wcf = c44064rx4.a;
                    C19410bum c19410bum2 = c51219wcf.b;
                    if (c19410bum2 != null) {
                        str3 = c19410bum2.a();
                    } else {
                        str3 = str5;
                    }
                    linkedHashMap.put(valueOf, new C49687vcf(str3, c51219wcf.a, c44064rx4.b, c44064rx4.c, c44064rx4.d, c44064rx4.h, Integer.valueOf((int) AbstractC19015bf0.b(c44064rx4, c7921Mm9.a, z3, str5).a()), c44064rx4.i));
                    str5 = null;
                    z3 = false;
                }
                Collection<C30618jDj> values = map.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C30618jDj c30618jDj : values) {
                    String a2 = c30618jDj.b.a();
                    String str9 = c30618jDj.c;
                    if (str9 == null) {
                        str9 = c30618jDj.b.a();
                    }
                    String str10 = str9;
                    if (c30618jDj.l != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new C49687vcf(a2, c30618jDj.a, str10, c30618jDj.d, c30618jDj.e, z2, 192));
                }
                String str11 = c32103kBj.b;
                String str12 = c32103kBj.c;
                if (str12 == null) {
                    str2 = str11;
                } else {
                    str2 = str12;
                }
                return new C5393Im9(linkedHashMap, new C49687vcf(str11, c32103kBj.a, str2, c32103kBj.f, c32103kBj.l, false, 224), c7921Mm9.a, arrayList);
            case 16:
                return Boolean.valueOf(((List) obj).contains(String.valueOf(((C30180iw7) obj3).d)));
            case 17:
                ViewGroup viewGroup = (ViewGroup) obj;
                C43466rZ2 c43466rZ2 = (C43466rZ2) obj3;
                c43466rZ2.c(viewGroup);
                c43466rZ2.l.set(viewGroup);
                c43466rZ2.m.set(false);
                return C38218o8m.a;
            case 18:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                String str13 = c15236Yb9.b;
                if (str13 != null && str13.length() != 0) {
                    if (c15236Yb9.l != EnumC35160m99.MUTUAL) {
                        C18702bS3 c18702bS3 = (C18702bS3) obj3;
                        C45174sg4 c45174sg4 = (C45174sg4) ((InterfaceC15330Yf4) c18702bS3.b.get());
                        return new SingleFlatMapObservable(new SingleFlatMap(new ObservableElementAtSingle(c45174sg4.f(), Boolean.FALSE), new C39035og4(c45174sg4, str13, 1)), new OY2(1, c18702bS3, c15236Yb9));
                    }
                }
                return ObservableEmpty.a;
            case 19:
                Throwable th = (Throwable) obj;
                return AbstractC26030gE2.e;
            case 20:
                WBf wBf = (WBf) ((AbstractC42716r4f) obj).i();
                if (wBf != null) {
                    C0516Atm c0516Atm = (C0516Atm) obj3;
                    String str14 = wBf.R;
                    if (str14 != null) {
                        obj2 = new SingleMap(c0516Atm.c.b(str14), new OY2(4, c0516Atm, wBf));
                    } else {
                        obj2 = new SingleJust(new KUf(C40920pu4.c(c0516Atm.d, wBf.b, wBf, null, null, 0, null, null, false, 252)));
                    }
                }
                if (obj2 == null) {
                    return new SingleJust(B0.a);
                }
                return obj2;
            case 21:
                YY7 yy7 = (YY7) obj;
                return (C28821i33) obj3;
            case 22:
                C38759oUk c38759oUk = (C38759oUk) obj3;
                String str15 = ((QV9) obj).a;
                c38759oUk.E0 = str15;
                return AbstractC55790zbb.e1(((BW2) c38759oUk.D()).d, Uri.parse(str15), VY2.f.b(), false, null, new EnumC23375eV1[0], 56);
            case 23:
                if (((InterfaceC19446bw8) obj).isAvailable() && ((C48939v83) obj3).O0) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 24:
                FVg fVg = (FVg) obj;
                LZm lZm = (LZm) ((H03) obj3).d.get();
                lZm.getClass();
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                fVg.dispose();
                return lZm.a(lZm.b(b0, true, lZm.a));
            case 25:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C12860Uhd c12860Uhd = (C12860Uhd) c11426Saf.a;
                ((C3350Fgc) ((MZm) obj3).a.get()).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC25401fp(c12860Uhd, 5)), new C23793em2(c12860Uhd, (String) c11426Saf.b, 1));
            case 26:
                VY2 vy22 = VY2.f;
                C37795ns0 f = AbstractC38597oO2.f(vy22, vy22, "LocalMediaReferenceConverter");
                String b2 = ((C12860Uhd) obj).b();
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C3350Fgc) obj3).a.get());
                c12737Ucd.getClass();
                return c12737Ucd.n(f, b2, false);
            case 27:
                UUID fromString = UUID.fromString((String) obj);
                C31612js4 c31612js42 = (C31612js4) obj3;
                try {
                    c31612js4 = C31612js4.a(MessageNano.toByteArray(c31612js42));
                } catch (Exception unused) {
                    c31612js4 = null;
                }
                if (c31612js4 != null) {
                    C9301Or4[] c9301Or4Arr = c31612js4.g;
                    if (c9301Or4Arr != null) {
                        c9301Or4 = (C9301Or4) AbstractC21223d60.x(c9301Or4Arr);
                    }
                    if (c9301Or4 != null) {
                        C36533n2m c36533n2m = new C36533n2m();
                        AbstractC9586Pd0.i(fromString, c36533n2m);
                        c9301Or4.b = c36533n2m;
                    }
                    return c31612js4;
                }
                return c31612js42;
            case 28:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    ((C34130lTk) obj3).getClass();
                    C34189lW7 k3 = u.k();
                    if (k3 == null || (y = k3.y()) == null || (i = y.i()) == null || i.c() == 0) {
                        z3 = true;
                    }
                    Boolean valueOf2 = Boolean.valueOf(z3);
                    AbstractC21129d26.z(u, null);
                    return valueOf2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(u, th2);
                        throw th3;
                    }
                }
            default:
                C32103kBj c32103kBj2 = (C32103kBj) obj;
                C25549fum c25549fum = ((R33) obj3).c;
                String str16 = c32103kBj2.b;
                c25549fum.getClass();
                return C25549fum.a(str16, c32103kBj2.o);
        }
    }
}
