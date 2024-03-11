package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.identity.ui.profile.friending.snapcode.SnapcodeShareView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snap.identity.ui.settings.email.SettingsEmailPresenter;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: HHi  reason: default package */
/* loaded from: classes4.dex */
public final class HHi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ HHi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(String str) {
        ArrayList arrayList;
        int i;
        int i2;
        String str2;
        int i3;
        int i4 = this.a;
        Object obj = this.b;
        switch (i4) {
            case 19:
                ArrayList arrayList2 = new ArrayList();
                AC4 ac4 = (AC4) obj;
                boolean z = ac4.e;
                List list = ac4.b;
                if (z) {
                    C9173Oll c9173Oll = C9173Oll.a;
                    arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        C4749Hll c4749Hll = (C4749Hll) obj2;
                        C9173Oll c9173Oll2 = C9173Oll.a;
                        String q = C9173Oll.q(str);
                        StringBuilder sb = new StringBuilder();
                        int length = q.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            char charAt = q.charAt(i5);
                            if (Character.isLetterOrDigit(charAt)) {
                                sb.append(charAt);
                            }
                        }
                        String sb2 = sb.toString();
                        if (!DYk.H1(c4749Hll.a, sb2, true) && !BYk.E1(c4749Hll.c, sb2, true)) {
                            String q2 = C9173Oll.q(c4749Hll.b);
                            StringBuilder sb3 = new StringBuilder();
                            int length2 = q2.length();
                            for (int i6 = 0; i6 < length2; i6++) {
                                char charAt2 = q2.charAt(i6);
                                if (Character.isLetterOrDigit(charAt2)) {
                                    sb3.append(charAt2);
                                }
                            }
                            if (DYk.H1(sb3.toString(), sb2, true)) {
                            }
                        }
                        arrayList.add(obj2);
                    }
                } else {
                    C9173Oll c9173Oll3 = C9173Oll.a;
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        C9173Oll c9173Oll4 = C9173Oll.a;
                        if (C9173Oll.p((C4749Hll) obj3, str)) {
                            arrayList.add(obj3);
                        }
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : arrayList) {
                    C4749Hll c4749Hll2 = (C4749Hll) obj4;
                    if (ac4.e) {
                        str2 = c4749Hll2.b;
                    } else {
                        str2 = c4749Hll2.a;
                    }
                    char u2 = EYk.u2(str2);
                    String upperCase = String.valueOf(u2).toUpperCase(Locale.getDefault());
                    Object obj5 = linkedHashMap.get(upperCase);
                    if (obj5 == null) {
                        obj5 = AbstractC5940Jj.p(linkedHashMap, upperCase);
                    }
                    ((List) obj5).add(obj4);
                }
                for (Map.Entry entry : new TreeMap(linkedHashMap).entrySet()) {
                    C53471y5c b = Dwn.b(new C39836pC4(((String) entry.getKey()).toString()));
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(iterable, 10));
                    int i7 = 0;
                    for (Object obj6 : iterable) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            C4749Hll c4749Hll3 = (C4749Hll) obj6;
                            int size = ((List) entry.getValue()).size();
                            if (i7 == 0 && size == 1) {
                                i = 3;
                            } else {
                                i = 4;
                            }
                            if (i7 == 0 && size > 1) {
                                i = 1;
                            }
                            if (i7 > 0 && i7 == size - 1) {
                                i2 = 2;
                            } else {
                                i2 = i;
                            }
                            arrayList3.add(new C45973tC4(c4749Hll3, i2, ac4.d, false, ac4.f));
                            i7 = i8;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList2.add(new S10(b, Dwn.a(arrayList3)));
                }
                return new I74(arrayList2);
            default:
                if (str.length() == 0) {
                    ArrayList arrayList4 = new ArrayList();
                    C19634c3l c19634c3l = (C19634c3l) obj;
                    C53471y5c b2 = Dwn.b(new C39836pC4(c19634c3l.b.getString(R.string.country_code_adapter_suggested_item_header_label)));
                    List list2 = c19634c3l.c;
                    int i9 = 0;
                    for (Object obj7 : list2) {
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            C4749Hll c4749Hll4 = (C4749Hll) obj7;
                            int size2 = list2.size();
                            if (i9 == 0 && size2 == 1) {
                                i3 = 3;
                            } else {
                                i3 = 4;
                            }
                            if (i9 == 0 && size2 > 1) {
                                i3 = 1;
                            }
                            if (i9 > 0 && i9 == size2 - 1) {
                                i3 = 2;
                            }
                            arrayList4.add(Dwn.b(new C45973tC4(c4749Hll4, i3, c19634c3l.e, true, c19634c3l.f)));
                            i9 = i10;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    arrayList4.add(0, b2);
                    return new I74(arrayList4);
                }
                return L08.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        String str;
        int i;
        Object obj2;
        TD2 td2;
        SnapcodeShareView snapcodeShareView;
        int i2;
        Integer num2;
        String str2;
        String str3;
        String str4;
        int i3;
        UQ2 uq2;
        Context context;
        EnumC50941wR2 enumC50941wR2;
        int i4 = 6;
        int i5 = this.a;
        String str5 = "";
        boolean z = false;
        Integer num3 = null;
        ObservableMap observableMap = null;
        Object obj3 = this.b;
        switch (i5) {
            case 0:
                FHi fHi = (FHi) obj;
                boolean z2 = fHi.c;
                String str6 = fHi.a;
                String str7 = fHi.b;
                z = (!z2 || BYk.y1(str7) || (BYk.y1(str6) ^ true)) ? true : true;
                if (z) {
                    num = Integer.valueOf((int) R.attr.sigColorIconError);
                } else {
                    num = null;
                }
                if (z) {
                    num3 = Integer.valueOf((int) R.drawable.exclamation_point_chat_error);
                }
                Integer num4 = num3;
                if (!BYk.y1(str6)) {
                    str = str6;
                } else {
                    str = str7;
                }
                return Dwn.b(new C41460qFi(R.string.settings_item_header_email, null, num, str, num4, (View.OnClickListener) ((InterfaceC52871xhb) ((C40000pIi) obj3).j).getValue(), null, 66));
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str8 = c32103kBj.b;
                if (str8 != null) {
                    C55311zHi c55311zHi = (C55311zHi) obj3;
                    ((C25549fum) c55311zHi.i).getClass();
                    C19410bum a = C25549fum.a(str8, c32103kBj.o);
                    XKi xKi = (XKi) c55311zHi.g;
                    C40036pK4 c40036pK4 = xKi.a;
                    Observable A = ((InterfaceC47306u44) c40036pK4.b).A(EnumC22478dum.e);
                    observableMap = new ObservableMap(new ObservableDoFinally(new ObservableMap(new ObservableMap(B3h.n(A, A, ((C41383qCg) c40036pK4.d).e()), C24013eum.a), new VKi(a, xKi)), new WKi(xKi)), GHi.d);
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
            case 2:
                long longValue = ((Number) obj).longValue();
                long j = 0;
                if (longValue != 0) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ((HKg) ((C28864i4l) obj3).c).getClass();
                    j = timeUnit.toDays(System.currentTimeMillis() - longValue);
                }
                return Long.valueOf(j);
            case 3:
                List<C7075Ldg> list = (List) obj;
                C4872Hqm c4872Hqm = (C4872Hqm) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C7075Ldg c7075Ldg : list) {
                    N4j n4j = (N4j) c4872Hqm.h;
                    if (n4j != null) {
                        Context context2 = (Context) c4872Hqm.c;
                        Drawable drawable = c7075Ldg.b;
                        Drawable drawable2 = (Drawable) ((InterfaceC52871xhb) c4872Hqm.g).getValue();
                        int color = context2.getResources().getColor(R.color.sig_color_base_gray60_any);
                        C36608n5m c36608n5m = new C36608n5m(new C24218f31(2, c7075Ldg));
                        C36608n5m c36608n5m2 = new C36608n5m(new C24218f31(3, c7075Ldg));
                        if (c7075Ldg.f) {
                            String str9 = c7075Ldg.a;
                            if (!K1c.m(str9, "BILLBOARD_CAMPAIGN_PAC_FRIEND_CHECK_UP") && !K1c.m(str9, "BILLBOARD_CAMPAIGN_PAC_CREATE_PUBLIC_PROFILE")) {
                                i = Imgproc.CV_CANNY_L2_GRADIENT;
                                arrayList.add(AbstractC46824tkn.f(n4j, context2, drawable, c7075Ldg.g, 0, null, null, c7075Ldg.c, 0, 0, 0, null, c7075Ldg.d, color, 0, i, drawable2, c36608n5m2, 3, null, null, 0, c36608n5m, null, EnumC43826rng.a, new CompletableFromAction(new C54879z0a(9, c4872Hqm, c7075Ldg)), null, 0L, null, 0, 1046226872));
                            }
                        }
                        i = -1;
                        arrayList.add(AbstractC46824tkn.f(n4j, context2, drawable, c7075Ldg.g, 0, null, null, c7075Ldg.c, 0, 0, 0, null, c7075Ldg.d, color, 0, i, drawable2, c36608n5m2, 3, null, null, 0, c36608n5m, null, EnumC43826rng.a, new CompletableFromAction(new C54879z0a(9, c4872Hqm, c7075Ldg)), null, 0L, null, 0, 1046226872));
                    } else {
                        K1c.f1("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                return Dwn.a(arrayList);
            case 4:
                return (CompletableSource) ((Function1) ((H21) obj3).c).invoke((C36103mli) obj);
            case 5:
                Throwable th = (Throwable) obj;
                C38270oB c38270oB = (C38270oB) obj3;
                C3632Fs0 c3632Fs0 = c38270oB.g;
                ((C34459lh9) c38270oB.d.get()).l();
                ((C51147wZg) c38270oB.f.get()).getClass();
                return ObservableEmpty.a;
            case 6:
                return c((List) obj);
            case 7:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                try {
                    try {
                        td2 = new TD2();
                        td2.a = 0;
                        snapcodeShareView = ((TEj) obj3).X;
                    } catch (Exception unused) {
                        obj2 = MaybeEmpty.a;
                    }
                    if (snapcodeShareView != null) {
                        td2.q = Integer.valueOf(snapcodeShareView.getWidth());
                        SnapcodeShareView snapcodeShareView2 = ((TEj) obj3).X;
                        if (snapcodeShareView2 != null) {
                            td2.p = Integer.valueOf(snapcodeShareView2.getHeight());
                            td2.i = Long.valueOf(System.currentTimeMillis());
                            td2.c = Boolean.FALSE;
                            c8284Nbd.x();
                            c8284Nbd.L(td2);
                            obj2 = new MaybeJust(c8284Nbd.e());
                            return obj2;
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                } finally {
                    c8284Nbd.close();
                }
            case 8:
                AWl aWl = (AWl) obj;
                C15236Yb9 c15236Yb9 = (C15236Yb9) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                EnumC0824Bgg e = CJn.e(c15236Yb9.l);
                boolean g = CJn.g(e);
                EnumC0824Bgg enumC0824Bgg = EnumC0824Bgg.d;
                if (g && e != enumC0824Bgg) {
                    return L08.a;
                }
                C18702bS3 c18702bS3 = (C18702bS3) obj3;
                C39065oh9 c39065oh9 = (C39065oh9) c18702bS3.e;
                if (c39065oh9 != null) {
                    c39065oh9.l();
                    EnumC42850rA enumC42850rA = c15236Yb9.w;
                    if (enumC42850rA == null) {
                        enumC42850rA = C45162sfg.k;
                    }
                    EnumC42850rA enumC42850rA2 = enumC42850rA;
                    if (e == enumC0824Bgg) {
                        i2 = 3;
                    } else if (e == EnumC0824Bgg.c) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    C39065oh9 c39065oh92 = (C39065oh9) c18702bS3.e;
                    if (c39065oh92 != null) {
                        JP3 jp3 = new JP3(11, c39065oh92);
                        EnumC39691p69 enumC39691p69 = (EnumC39691p69) c18702bS3.f;
                        if (enumC39691p69 != null) {
                            return Dwn.b(new C0541Av(c15236Yb9.c, c15236Yb9.b, i2, enumC42850rA2, jp3, enumC39691p69, booleanValue, booleanValue2, ((Number) ((InterfaceC52871xhb) c18702bS3.d).getValue()).longValue()));
                        }
                        K1c.f1("analyticsSource");
                        throw null;
                    }
                    K1c.f1("performanceLogger");
                    throw null;
                }
                K1c.f1("performanceLogger");
                throw null;
            case 9:
                ((C56102zo1) obj3).getClass();
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable((InterfaceC4597Hfi) obj), C53035xo1.c), C51502wo1.c).I0(16).B();
            case 10:
                return c((List) obj);
            case 11:
                ((Boolean) obj).getClass();
                return ((AbstractC21516dHi) obj3).B0.b(EnumC20625ci4.f);
            case 12:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                boolean booleanValue3 = ((Boolean) c11426Saf.b).booleanValue();
                LQ4 lq4 = (LQ4) obj3;
                Function1 function1 = lq4.b;
                if (function1 != null) {
                    function1.invoke(map);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (booleanValue3 || !K1c.m(entry.getKey(), "top_groups")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList2.add(new OQ4(lq4.e.a(((String) entry2.getKey()) + ((QY7) entry2.getValue()).b), (String) entry2.getKey(), ((QY7) entry2.getValue()).c, ((QY7) entry2.getValue()).d, ((QY7) entry2.getValue()).e, ((QY7) entry2.getValue()).g, ((QY7) entry2.getValue()).b, ((QY7) entry2.getValue()).h.intValue()));
                }
                return ID3.i3(ID3.u3(arrayList2), KQ4.a);
            case 13:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = (SettingsCustomizeEmojisPresenter) obj3;
                for (C46252tN9 c46252tN9 : (List) obj) {
                    QY7 qy7 = new QY7();
                    int i6 = SettingsCustomizeEmojisPresenter.H0;
                    qy7.b = (String) ((Map) settingsCustomizeEmojisPresenter.F0.getValue()).get(c46252tN9.a);
                    qy7.d = c46252tN9.e;
                    qy7.e = c46252tN9.f;
                    Long l = c46252tN9.c;
                    if (l != null) {
                        num2 = Integer.valueOf((int) l.longValue());
                    } else {
                        num2 = null;
                    }
                    qy7.h = num2;
                    qy7.c = c46252tN9.d;
                    String str10 = c46252tN9.a;
                    qy7.g = (String) ((Map) settingsCustomizeEmojisPresenter.F0.getValue()).get(str10);
                    String str11 = c46252tN9.b;
                    if (str11 != null) {
                        qy7.b = str11;
                    }
                    if (!str10.equals("group") && qy7.g != null) {
                        linkedHashMap2.put(str10, qy7);
                    }
                }
                return ED3.e2(linkedHashMap2);
            case 14:
                SettingsEmailPresenter settingsEmailPresenter = (SettingsEmailPresenter) obj3;
                String str12 = ((C32103kBj) obj).d;
                if (str12 == null) {
                    str12 = "";
                }
                settingsEmailPresenter.A0 = str12;
                if (settingsEmailPresenter.C0.length() > 0) {
                    str2 = settingsEmailPresenter.C0;
                } else {
                    str2 = settingsEmailPresenter.A0;
                }
                if (!BYk.y1(str2)) {
                    return new SingleJust(new C11426Saf(str2, Boolean.FALSE));
                }
                if (!settingsEmailPresenter.F0) {
                    return new SingleMap(((C45174sg4) ((InterfaceC15330Yf4) settingsEmailPresenter.Z.get())).d((Activity) settingsEmailPresenter.h, (C31473jmf) settingsEmailPresenter.y0.get(), settingsEmailPresenter.J0, EnumC46866tmf.IN_APP_EMAIL, EnumC48400umf.SETTINGS), JHi.a);
                }
                return new SingleJust(new C11426Saf("", Boolean.FALSE));
            case 15:
                C49733veb c49733veb = (C49733veb) obj;
                C25139feb c25139feb = (C25139feb) ((InterfaceC46665teb) obj3);
                C50429w6b c50429w6b = c25139feb.K0;
                if (c50429w6b != null) {
                    c25139feb.L0.set(c49733veb);
                    List<C26673geb> list2 = c49733veb.a;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                    for (C26673geb c26673geb : list2) {
                        boolean m = K1c.m(c26673geb.c, c49733veb.b);
                        boolean m2 = K1c.m(c26673geb.c, c49733veb.c);
                        if (m2) {
                            str3 = c25139feb.getResources().getString(R.string.settings_language_system_default);
                        } else {
                            str3 = c26673geb.b;
                        }
                        arrayList3.add(new C48199ueb(c26673geb.a, str3, c26673geb.c, m, m2));
                    }
                    c25139feb.H0(AndroidSchedulers.b().g(new RunnableC19001beb(0, c50429w6b, arrayList3)), EnumC19681c5i.f, c25139feb.a);
                }
                return C38218o8m.a;
            case 16:
                C19935cFm c19935cFm = (C19935cFm) ((C53194xua) obj).b;
                if (c19935cFm.a.booleanValue()) {
                    SettingsPhoneNumberPresenter settingsPhoneNumberPresenter = (SettingsPhoneNumberPresenter) obj3;
                    C37123nQf a2 = ((C46330tQf) settingsPhoneNumberPresenter.t.get()).a();
                    a2.n(EnumC37880nva.X, settingsPhoneNumberPresenter.J0.d);
                    a2.a();
                    return ((InterfaceC50562wBj) settingsPhoneNumberPresenter.h.get()).q(settingsPhoneNumberPresenter.J0.e).A(new C42998rFm(c19935cFm, 1));
                }
                return new SingleJust(c19935cFm);
            case 17:
                if (((Boolean) obj).booleanValue() && ((C24473fD6) obj3).b.getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return c((List) obj);
            case 19:
                return a((String) obj);
            case 20:
                return a((String) obj);
            case 21:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                C14906Xnf c14906Xnf2 = (C14906Xnf) obj3;
                if (!BYk.y1(c14906Xnf2.b)) {
                    str4 = c14906Xnf2.a;
                } else {
                    str4 = c14906Xnf.b;
                }
                String str13 = str4;
                String str14 = c14906Xnf2.c;
                if (!(!BYk.y1(str14))) {
                    str14 = c14906Xnf.c;
                }
                String str15 = str14;
                int i7 = c14906Xnf2.d;
                if (i7 != 6) {
                    i3 = i7;
                } else {
                    i3 = c14906Xnf.d;
                }
                int i8 = c14906Xnf2.e;
                if (i8 == 8) {
                    i8 = c14906Xnf.e;
                }
                return new SingleJust(new C14906Xnf(c14906Xnf2.a, str13, str15, i3, i8));
            case 22:
                return b((String) obj);
            case 23:
                int intValue = ((Number) obj).intValue();
                int i9 = R.string.confirm_change_username_body;
                switch (intValue) {
                    case 0:
                        uq2 = (UQ2) obj3;
                        context = uq2.d;
                        break;
                    case 1:
                        context = ((UQ2) obj3).d;
                        i9 = R.string.confirm_change_username_body_t1;
                        break;
                    case 2:
                        context = ((UQ2) obj3).d;
                        i9 = R.string.confirm_change_username_body_t2;
                        break;
                    case 3:
                        context = ((UQ2) obj3).d;
                        i9 = R.string.confirm_change_username_body_t3;
                        break;
                    case 4:
                        context = ((UQ2) obj3).d;
                        i9 = R.string.confirm_change_username_body_t4;
                        break;
                    case 5:
                        context = ((UQ2) obj3).d;
                        i9 = R.string.confirm_change_username_body_t5;
                        break;
                    case 6:
                        return "";
                    default:
                        uq2 = (UQ2) obj3;
                        context = uq2.d;
                        break;
                }
                return context.getString(i9);
            case 24:
                Throwable th2 = (Throwable) obj;
                C35575mQ2 c35575mQ2 = (C35575mQ2) obj3;
                C3632Fs0 c3632Fs02 = c35575mQ2.e;
                boolean z3 = th2 instanceof C34064lR2;
                if (z3) {
                    int W = AbstractC0164Afc.W(((C34064lR2) th2).a);
                    if (W != 0) {
                        if (W != 1) {
                            if (W != 2) {
                                if (W == 3) {
                                    enumC50941wR2 = EnumC50941wR2.e;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC50941wR2 = EnumC50941wR2.d;
                            }
                        } else {
                            enumC50941wR2 = EnumC50941wR2.c;
                        }
                    } else {
                        enumC50941wR2 = EnumC50941wR2.b;
                    }
                } else {
                    enumC50941wR2 = EnumC50941wR2.a;
                }
                String str16 = th2.getClass().getSimpleName() + ": " + th2.getLocalizedMessage();
                if (z3) {
                    str5 = ((C34064lR2) th2).b;
                }
                C37123nQf a3 = ((C46330tQf) ((C55541zR2) c35575mQ2.d).b.get()).a();
                a3.f(EnumC22478dum.j, Boolean.TRUE);
                a3.h(EnumC22478dum.k, enumC50941wR2);
                a3.n(EnumC22478dum.t, str16);
                a3.n(EnumC22478dum.X, str5);
                return new CompletableAndThenCompletable(a3.c(), new CompletableError(th2));
            case 25:
                return b((String) obj);
            case 26:
                J93 j93 = (J93) obj;
                int i10 = j93.a;
                if (i10 == 1) {
                    z = true;
                }
                ((L93) obj3).getClass();
                switch (i10) {
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case 5:
                        i4 = 5;
                        break;
                    case 6:
                        break;
                    case 7:
                        i4 = 7;
                        break;
                    case 8:
                        i4 = 8;
                        break;
                    case 9:
                        i4 = 9;
                        break;
                    case 10:
                        i4 = 10;
                        break;
                    default:
                        i4 = 1;
                        break;
                }
                return new H93(j93.c, z, i4, j93.b);
            case 27:
                C39123ojh c39123ojh = (C39123ojh) obj;
                if (!c39123ojh.b()) {
                    C7173Lhh c7173Lhh = c39123ojh.a;
                    if (c7173Lhh != null && c7173Lhh.a.c()) {
                        z = true;
                    }
                    if (!z) {
                        C3632Fs0 c3632Fs03 = ((TEm) obj3).b;
                    }
                    return Boolean.valueOf(z);
                }
                C3632Fs0 c3632Fs04 = ((TEm) obj3).b;
                throw new IllegalStateException("error verifying password");
            case 28:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str17 = ((C18677bR2) ((AbstractC20211cR2) c11426Saf2.a)).a;
                if (K1c.m(str17, (String) c11426Saf2.b)) {
                    return new SingleJust(new XQ2(str17));
                }
                L93 l93 = (L93) ((C27884hR2) obj3).c;
                l93.getClass();
                Singles singles = Singles.a;
                EnumC22478dum enumC22478dum = EnumC22478dum.c;
                InterfaceC47306u44 interfaceC47306u44 = l93.b;
                return new SingleResumeNext(new SingleMap(new SingleFlatMap(Single.J(interfaceC47306u44.u(enumC22478dum), interfaceC47306u44.u(EnumC22478dum.d), l93.c.o(), new IZ6(3, l93, str17)), K93.a), C26351gR2.a), new C22310do4(str17, 17));
            default:
                return new C11426Saf(((C31867k28) obj3).b, (TU1) obj);
        }
    }

    public final SingleSource b(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                C9173Oll c9173Oll = C9173Oll.a;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC29729ie1(str, 3)), ((C50636wEi) obj).c.q());
            default:
                return new SingleCreate(new C13139Ut(str, (NQ2) obj));
        }
    }

    public final List c(List list) {
        long longValue;
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        Bitmap b0;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C39806pB c39806pB = (C39806pB) obj;
                c39806pB.getClass();
                List list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj2 : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        int size = list.size();
                        List list3 = AbstractC20605ch9.a;
                        Random random = new Random();
                        List list4 = AbstractC20605ch9.a;
                        arrayList.add(new C44410sB((SA) obj2, i2, size, c39806pB.b, (String) list4.get(random.nextInt(list4.size()))));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            case 10:
                C3632Fs0 c3632Fs0 = ((PGi) obj).E0;
                List<C6503Kg4> list5 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C6503Kg4 c6503Kg4 : list5) {
                    String str = c6503Kg4.c;
                    if (str == null) {
                        str = "";
                    }
                    String str2 = str;
                    Long l = c6503Kg4.e;
                    if (l == null) {
                        longValue = -1;
                    } else {
                        longValue = l.longValue();
                    }
                    long j = longValue;
                    Boolean bool = c6503Kg4.h;
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    Boolean bool2 = c6503Kg4.g;
                    if (bool2 == null) {
                        booleanValue2 = false;
                    } else {
                        booleanValue2 = bool2.booleanValue();
                    }
                    Boolean bool3 = c6503Kg4.f;
                    if (bool3 == null) {
                        booleanValue3 = false;
                    } else {
                        booleanValue3 = bool3.booleanValue();
                    }
                    arrayList2.add(new C10273Qf4(0L, str2, j, booleanValue3, booleanValue, booleanValue2, null, 7957));
                }
                return arrayList2;
            default:
                List<FVg> list6 = list;
                C3662Ft6 c3662Ft6 = (C3662Ft6) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
                for (FVg fVg : list6) {
                    c3662Ft6.f.b(fVg);
                    if (K1c.m(fVg, ID3.N2(list))) {
                        b0 = AbstractC21129d26.b0(fVg);
                    } else {
                        Bitmap b02 = AbstractC21129d26.b0(fVg);
                        float width = b02.getWidth() * 0.79f;
                        float width2 = (b02.getWidth() - width) / 2;
                        int i4 = (int) width;
                        FVg K = c3662Ft6.e.K((int) width2, (int) (b02.getHeight() * 0.11f), i4, i4, b02, "DefaultImageDownloader");
                        c3662Ft6.f.b(K);
                        b0 = AbstractC21129d26.b0(K);
                    }
                    arrayList3.add(b0);
                }
                return arrayList3;
        }
    }
}
