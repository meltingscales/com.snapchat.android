package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: vBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49031vBk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49031vBk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(AbstractC42716r4f abstractC42716r4f) {
        Long l;
        C48252ugg c48252ugg;
        L08 l08 = L08.a;
        int i = this.a;
        Long l2 = null;
        Object obj = this.b;
        switch (i) {
            case 24:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
                C26803gji c26803gji = (C26803gji) abstractC42716r4f.i();
                if (c26803gji != null) {
                    l = c26803gji.e;
                } else {
                    l = null;
                }
                C26803gji c26803gji2 = (C26803gji) abstractC42716r4f.i();
                if (c26803gji2 != null) {
                    l2 = c26803gji2.q;
                }
                if (l2 != null && l2.longValue() != 0) {
                    c48252ugg = new C48252ugg(((LPk) obj).a.getResources().getString(R.string.story_profile_footer_join_date, ((C26803gji) abstractC42716r4f.c()).f, simpleDateFormat.format(new Date(l2.longValue()))), 0L, 6);
                } else if (l != null) {
                    c48252ugg = new C48252ugg(((LPk) obj).a.getResources().getString(R.string.story_profile_footer_creation_date, ((C26803gji) abstractC42716r4f.c()).f, simpleDateFormat.format(new Date(l.longValue()))), 0L, 6);
                } else {
                    return l08;
                }
                return Dwn.b(c48252ugg);
            default:
                C45186sgg c45186sgg = (C45186sgg) obj;
                C25171ffi c25171ffi = (C25171ffi) c45186sgg.d.getValue();
                Z2m z2m = c45186sgg.c;
                if (z2m != null) {
                    C25171ffi.a(c25171ffi.b, new C26345gQk(0, z2m), null);
                    DBk dBk = (DBk) abstractC42716r4f.i();
                    if (dBk != null) {
                        return Dwn.b(new C13090Uqm(dBk.d, c45186sgg.b.getResources().getString(R.string.story_shared_story), null, null, 0L, null, null, 4092));
                    }
                    return l08;
                }
                K1c.f1("userInfoPerfLogger");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Set set;
        C12718Ubj c12718Ubj;
        int i;
        ArrayList arrayList;
        int i2;
        C51125wYi c51125wYi;
        ArrayList arrayList2;
        String str2;
        Uri t;
        EnumC22601dzk enumC22601dzk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C52095xBk c52095xBk = (C52095xBk) obj2;
                c52095xBk.getClass();
                String str3 = c32103kBj.a;
                String str4 = c32103kBj.b;
                if (str4 == null && str3 == null) {
                    str = "missing_username_and_user_id";
                } else if (str4 == null) {
                    str = "missing_username";
                } else if (str3 == null) {
                    str = "missing_user_id";
                } else {
                    str = null;
                }
                if (str != null) {
                    ((InterfaceC51860x2a) c52095xBk.b.get()).d(AbstractC50324w26.O0(EnumC5693Iyk.d, "cause", str), 1L);
                }
                if (str4 != null && str3 != null) {
                    return new ObservableJust(c32103kBj);
                }
                return ObservableEmpty.a;
            case 1:
                C15443Yji c15443Yji = (C15443Yji) obj;
                int i4 = ZLk.D0;
                ((ZLk) obj2).getClass();
                return new KUf(new FLk(c15443Yji.i, c15443Yji.b, c15443Yji.n, c15443Yji.a, c15443Yji.e, c15443Yji.f, c15443Yji.g, c15443Yji.d, c15443Yji.l, c15443Yji.t, c15443Yji.c, c15443Yji.m, true, c15443Yji.C));
            case 2:
                f(obj);
                return c38218o8m;
            case 3:
                f(obj);
                return c38218o8m;
            case 4:
                return e((List) obj);
            case 5:
                return e((List) obj);
            case 6:
                FVg fVg = (FVg) obj;
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                TD2 td2 = new TD2();
                C54049ySk c54049ySk = (C54049ySk) obj2;
                td2.a = Integer.valueOf(c54049ySk.j);
                td2.q = Integer.valueOf(b0.getWidth());
                td2.p = Integer.valueOf(b0.getHeight());
                td2.u = Long.valueOf(c54049ySk.g);
                td2.b = 0;
                td2.c = Boolean.FALSE;
                fVg.dispose();
                return td2;
            case 7:
                CSk cSk = (CSk) obj2;
                return ((C12737Ucd) cSk.e).e(cSk.j, Collections.singletonList((C5126Ibd) obj)).A();
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                ArrayList arrayList3 = new ArrayList();
                if (!booleanValue2 && booleanValue) {
                    C38840oY5 c38840oY5 = (C38840oY5) obj2;
                    arrayList3.add(new C15879Zbj(((Context) c38840oY5.f).getString(R.string.story_create_public_profile), new C3528Fng(c38840oY5, 0)));
                }
                C38840oY5 c38840oY52 = (C38840oY5) obj2;
                arrayList3.add(new C15879Zbj(((Context) c38840oY52.f).getString(R.string.spotlight_section_button_view_all_snaps), new C3528Fng(c38840oY52, 1)));
                return arrayList3;
            case 9:
                return c(((Boolean) obj).booleanValue());
            case 10:
                C5455Iom c5455Iom = (C5455Iom) obj;
                C7983Mom c7983Mom = (C7983Mom) obj2;
                c7983Mom.getClass();
                ArrayList arrayList4 = new ArrayList();
                C26803gji c26803gji = c5455Iom.b;
                String str5 = c26803gji.c;
                String str6 = c5455Iom.e;
                if (!K1c.m(str6, str5)) {
                    Context context = c7983Mom.g;
                    arrayList4.add(new C12718Ubj(context.getString(R.string.user_action_menu_remove_member), "", new C6719Kom(c5455Iom, c7983Mom)));
                    if (K1c.m(c5455Iom.d, str5)) {
                        List list = c26803gji.r;
                        if (list != null) {
                            set = ID3.y3(list);
                        } else {
                            set = O08.a;
                        }
                        if (set.contains(str6)) {
                            c12718Ubj = new C12718Ubj(context.getString(R.string.user_action_menu_demote_member), "", new C6719Kom(c7983Mom, c5455Iom, 0));
                        } else {
                            c12718Ubj = new C12718Ubj(context.getString(R.string.user_action_menu_promote_member), "", new C6719Kom(c7983Mom, c5455Iom, 1));
                        }
                        arrayList4.add(c12718Ubj);
                    }
                }
                return arrayList4;
            case 11:
                C35658mTd c35658mTd = (C35658mTd) obj;
                C54066yTd c54066yTd = (C54066yTd) obj2;
                c54066yTd.getClass();
                C26803gji c26803gji2 = c35658mTd.b;
                String str7 = c26803gji2.c;
                String str8 = c35658mTd.f;
                boolean m = K1c.m(str8, str7);
                P8a p8a = c26803gji2.n;
                if (p8a == null) {
                    i = -1;
                } else {
                    i = AbstractC37193nTd.a[p8a.ordinal()];
                }
                Context context2 = c54066yTd.j;
                long j = c26803gji2.b;
                String str9 = c35658mTd.d;
                boolean z2 = c35658mTd.c;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return C50277w08.a;
                            }
                            if (m) {
                                arrayList2 = new ArrayList();
                                arrayList2.add(c54066yTd.l(c35658mTd, str8, true));
                                if (z2) {
                                    arrayList2.add(c54066yTd.k(j));
                                }
                                if (AbstractC2856Em2.b(c26803gji2, str8)) {
                                    arrayList2.add(c54066yTd.f(c26803gji2, str8, str9));
                                }
                                arrayList2.add(c54066yTd.e(c35658mTd));
                            } else {
                                return c54066yTd.i(c35658mTd);
                            }
                        } else {
                            C18671bQk c18671bQk = c35658mTd.h;
                            if (m) {
                                arrayList2 = new ArrayList();
                                arrayList2.add(c54066yTd.g(c35658mTd));
                                arrayList2.add(c54066yTd.j(c35658mTd));
                                arrayList2.add(c54066yTd.l(c35658mTd, str8, true));
                                if (c18671bQk == null) {
                                    arrayList2.add(new C15879Zbj(context2.getString(R.string.story_mob_action_menu_profile), new C38728oTd(c54066yTd, c35658mTd, 4)));
                                }
                                if (z2) {
                                    arrayList2.add(c54066yTd.k(j));
                                }
                                if (AbstractC2856Em2.b(c26803gji2, str8)) {
                                    arrayList2.add(c54066yTd.f(c26803gji2, str8, str9));
                                }
                                arrayList2.add(c54066yTd.e(c35658mTd));
                            } else {
                                arrayList2 = new ArrayList();
                                arrayList2.add(c54066yTd.h(c35658mTd));
                                arrayList2.add(c54066yTd.l(c35658mTd, str8, false));
                                if (c18671bQk == null) {
                                    arrayList2.add(new C15879Zbj(context2.getString(R.string.story_mob_action_menu_profile), new C38728oTd(c54066yTd, c35658mTd, 4)));
                                }
                                if (z2) {
                                    arrayList2.add(c54066yTd.k(j));
                                }
                                if (AbstractC2856Em2.b(c26803gji2, str8)) {
                                    arrayList2.add(c54066yTd.f(c26803gji2, str8, str9));
                                }
                                arrayList2.add(c54066yTd.e(c35658mTd));
                            }
                        }
                    } else if (m) {
                        arrayList2 = new ArrayList();
                        arrayList2.add(c54066yTd.g(c35658mTd));
                        arrayList2.add(c54066yTd.e(c35658mTd));
                        arrayList2.add(c54066yTd.j(c35658mTd));
                        arrayList2.add(c54066yTd.l(c35658mTd, str8, true));
                        if (AbstractC2856Em2.b(c26803gji2, str8)) {
                            arrayList2.add(c54066yTd.f(c26803gji2, str8, str9));
                        }
                        if (z2) {
                            arrayList2.add(c54066yTd.k(j));
                        }
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(c54066yTd.h(c35658mTd));
                        if (c35658mTd.e) {
                            arrayList5.add(c54066yTd.e(c35658mTd));
                        }
                        if (z2) {
                            arrayList5.add(c54066yTd.k(j));
                        }
                        arrayList5.add(c54066yTd.l(c35658mTd, str8, false));
                        return arrayList5;
                    }
                    return arrayList2;
                } else if (m) {
                    C52016x8g c52016x8g = c26803gji2.v;
                    if (c52016x8g != null && (i2 = c52016x8g.a) == 1 && c35658mTd.i) {
                        if (i2 == 1) {
                            c51125wYi = (C51125wYi) c52016x8g.b;
                        } else {
                            c51125wYi = null;
                        }
                        arrayList = new ArrayList();
                        arrayList.add(new C15879Zbj(context2.getString(R.string.story_mob_action_menu_shortcut), new C38728oTd(c54066yTd, c51125wYi, 6)));
                        arrayList.add(c54066yTd.e(c35658mTd));
                        if (AbstractC2856Em2.b(c26803gji2, str8)) {
                            arrayList.add(c54066yTd.f(c26803gji2, str8, str9));
                        }
                        if (z2) {
                            arrayList.add(c54066yTd.k(j));
                        }
                    } else {
                        arrayList = new ArrayList();
                        if (c52016x8g == null || !c52016x8g.a()) {
                            arrayList.add(c54066yTd.g(c35658mTd));
                        }
                        arrayList.add(c54066yTd.e(c35658mTd));
                        if (c52016x8g == null || !c52016x8g.a()) {
                            arrayList.add(c54066yTd.j(c35658mTd));
                            arrayList.add(c54066yTd.l(c35658mTd, str8, true));
                        }
                        if (AbstractC2856Em2.b(c26803gji2, str8)) {
                            arrayList.add(c54066yTd.f(c26803gji2, str8, str9));
                        }
                        if (z2) {
                            arrayList.add(c54066yTd.k(j));
                        }
                    }
                    return arrayList;
                } else {
                    return c54066yTd.i(c35658mTd);
                }
            case 12:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                WBf wBf = (WBf) obj2;
                String str10 = wBf.R;
                if (str10 == null) {
                    str2 = "";
                } else {
                    str2 = str10;
                }
                if (abstractC42716r4f.d()) {
                    t = AbstractC21129d26.r((String) abstractC42716r4f.c(), "6972338", EnumC8088Mt8.STICKERS_PREVIEW, 0, 24);
                } else {
                    t = AbstractC21129d26.t(str2, 0, 6);
                }
                return new C11426Saf(wBf, KQ.C(str2, t, null, null, null, null, 60));
            case 13:
                return new C33986lNk((InterfaceC4597Hfi) obj, ((C17064aNk) obj2).u);
            case 14:
                DBk dBk = (DBk) obj;
                if (AbstractC30844jMk.a[dBk.k.ordinal()] == 1) {
                    C33961lMk c33961lMk = (C33961lMk) obj2;
                    Observable c = ((C22752e5k) c33961lMk.f.get()).c();
                    C24287f5k c24287f5k = C24287f5k.a;
                    c.getClass();
                    return new ObservableMap(new ObservableMap(c, c24287f5k), new C53654yCk(3, c33961lMk, dBk));
                }
                return new ObservableJust(new C11426Saf(dBk, dBk.d));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.b((C33239ku) ((InterfaceC52871xhb) ((GZ3) ((C26601gbc) obj2).d).c).getValue());
                }
                return L08.a;
            case 16:
                return (List) ((WAi) ((C4564He9) obj2).a.get()).g((String) obj, AbstractC5828Je9.a);
            case 17:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                boolean booleanValue3 = ((Boolean) c11426Saf2.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf2.b;
                if (booleanValue3 && !bool.booleanValue()) {
                    z = true;
                }
                C14678Xe9 c14678Xe9 = (C14678Xe9) obj2;
                if (!z) {
                    InterfaceC25672fzk interfaceC25672fzk = (InterfaceC25672fzk) c14678Xe9.e.getValue();
                    boolean booleanValue4 = bool.booleanValue();
                    if (!booleanValue3) {
                        enumC22601dzk = EnumC22601dzk.b;
                    } else if (booleanValue4) {
                        enumC22601dzk = EnumC22601dzk.c;
                    } else {
                        enumC22601dzk = EnumC22601dzk.f;
                    }
                    ((C21067czk) interfaceC25672fzk).a(enumC22601dzk.name().toLowerCase());
                } else {
                    C21067czk c21067czk = (C21067czk) ((InterfaceC25672fzk) c14678Xe9.e.getValue());
                    ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.b, c21067czk.a), 1L);
                }
                return Boolean.valueOf(z);
            case 18:
                return new SingleMap(((InterfaceC47306u44) ((C0161Af9) obj2).b.get()).j(EnumC24111eyk.e), new C49031vBk(19, (C2056Df9) obj));
            case 19:
                EnumC0792Bf9 enumC0792Bf9 = (EnumC0792Bf9) obj;
                int ordinal = enumC0792Bf9.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    C2056Df9 c2056Df9 = (C2056Df9) obj2;
                    return new C2056Df9(c2056Df9.a, enumC0792Bf9, c2056Df9.c, c2056Df9.d);
                }
                return (C2056Df9) obj2;
            case 20:
                String str11 = (String) obj;
                if (str11.length() == 0) {
                    return L3f.c;
                }
                return (L3f) ((WAi) ((C17998azk) obj2).d.get()).f(L3f.class, str11);
            case 21:
                return d((List) obj);
            case 22:
                return d((List) obj);
            case 23:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C24785fPk) obj2).j;
                return CompletableEmpty.a;
            case 24:
                return a((AbstractC42716r4f) obj);
            case 25:
                return a((AbstractC42716r4f) obj);
            case 26:
                return b((C11426Saf) obj);
            case 27:
                return b((C11426Saf) obj);
            case 28:
                ((Number) obj).longValue();
                C54303yd8 c54303yd8 = (C54303yd8) obj2;
                return ((L06) c54303yd8.c.getValue()).w("ExpiredStoryDeletionClientKt:start", new ETd(18, c54303yd8));
            default:
                return c(((Boolean) obj).booleanValue());
        }
    }

    public final InterfaceC4597Hfi b(C11426Saf c11426Saf) {
        boolean z;
        Object obj;
        EnumC43826rng enumC43826rng;
        String format;
        L08 l08 = L08.a;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 26:
                List list = (List) c11426Saf.a;
                C2189Dki c2189Dki = (C2189Dki) ((AbstractC42716r4f) c11426Saf.b).i();
                if (c2189Dki != null) {
                    ((MJk) ((InterfaceC6857Kug) ((C1480Chg) obj2).c).get()).getClass();
                    ArrayList arrayList = new ArrayList();
                    String str = c2189Dki.e;
                    if (str != null) {
                        Uri t = C15228Yb0.t(str, c2189Dki.b, YKk.GROUP, true);
                        Long l = c2189Dki.m;
                        if (l != null && l.longValue() == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(new FPk(new LB8(t, false, false, true, false, false, false, false, z, null, null, false, false, 32238), Long.valueOf(c2189Dki.a), C50277w08.a, EnumC20205cQk.c, c2189Dki.b, 224));
                    }
                    arrayList.add(new FPk(null, null, list, EnumC20205cQk.c, null, 240));
                    return Dwn.a(Collections.singletonList(new C7147Lgg(ID3.u3(arrayList), C33239ku.d.incrementAndGet())));
                }
                return l08;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                List list2 = (List) c11426Saf2.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf2.b;
                if (abstractC42716r4f.d()) {
                    C2189Dki c2189Dki2 = (C2189Dki) abstractC42716r4f.c();
                    ArrayList arrayList2 = new ArrayList();
                    C4872Hqm c4872Hqm = (C4872Hqm) obj2;
                    c4872Hqm.getClass();
                    arrayList2.add(new C25368fng(R.string.story_section_header, null, 0L, 14));
                    List list3 = list2;
                    boolean z2 = !list3.isEmpty();
                    Object obj3 = c4872Hqm.c;
                    if (z2) {
                        if (bool.booleanValue()) {
                            enumC43826rng = EnumC43826rng.b;
                        } else {
                            enumC43826rng = EnumC43826rng.a;
                        }
                        EnumC43826rng enumC43826rng2 = enumC43826rng;
                        boolean z3 = !list3.isEmpty();
                        boolean booleanValue = bool.booleanValue();
                        if (z3) {
                            format = null;
                        } else {
                            format = String.format(((Context) obj3).getString(R.string.story_section_add_to), Arrays.copyOf(new Object[]{c2189Dki2.d}, 1));
                        }
                        C22322dog c22322dog = (C22322dog) c4872Hqm.f;
                        C39247oog j = AbstractC16867aFn.j(c2189Dki2, null, false, true, 13);
                        EnumC37711nog enumC37711nog = EnumC37711nog.a;
                        C16255Zr2 c16255Zr2 = new C16255Zr2(c4872Hqm, booleanValue, 15);
                        N4j n4j = (N4j) c4872Hqm.h;
                        if (n4j != null) {
                            arrayList2.add(ISg.g(c22322dog.c, j, enumC37711nog, enumC43826rng2, c16255Zr2, n4j, c22322dog.g, C23274eQk.d, ((Context) obj3).getString(R.string.story_section_your_snaps), format, null, 1, 512));
                        } else {
                            K1c.f1("simpleCardViewModelFactory");
                            throw null;
                        }
                    }
                    if (bool.booleanValue()) {
                        List c3 = ID3.c3(list2);
                        String a = ((C52095xBk) ((InterfaceC6857Kug) c4872Hqm.b).get()).a();
                        List<WBf> list4 = c3;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                        for (WBf wBf : list4) {
                            String str2 = wBf.c;
                            String str3 = c2189Dki2.b;
                            YKk yKk = c2189Dki2.c;
                            arrayList3.add(new C23857eog(wBf.b, wBf.c, 0L, 0L, wBf.T, 0L, wBf.W, wBf.m, C15228Yb0.t(str2, str3, yKk, true), a, wBf.C, str3, EnumC15463Ykd.a(Integer.valueOf(wBf.e.a)), wBf.k, Mvn.j(wBf), null, wBf.t, null, 0, Collections.singleton(yKk), null, ImageMetadata.BLACK_LEVEL_LOCK));
                            obj3 = obj3;
                        }
                        obj = obj3;
                        C22322dog c22322dog2 = (C22322dog) c4872Hqm.f;
                        int size = arrayList3.size();
                        N4j n4j2 = (N4j) c4872Hqm.h;
                        if (n4j2 != null) {
                            arrayList2.addAll(c22322dog2.a(arrayList3, size, null, n4j2, null));
                        } else {
                            K1c.f1("simpleCardViewModelFactory");
                            throw null;
                        }
                    } else {
                        obj = obj3;
                    }
                    N4j n4j3 = (N4j) c4872Hqm.h;
                    if (n4j3 != null) {
                        Context context = (Context) obj;
                        String str4 = c2189Dki2.d;
                        if (str4 == null) {
                            str4 = "";
                        }
                        arrayList2.add(AbstractC46824tkn.e(n4j3, context, R.string.story_section_add_to_story, R.drawable.svg_story_add_snap_icon, 0, null, 0, 0, 0, new C36608n5m(new C48680uxk(c2189Dki2.b, c2189Dki2.c, str4, EnumC13062Upi.f1, P8a.SHARED, null)), 0, null, null, 0L, 1073725432));
                        return Dwn.a(arrayList2);
                    }
                    K1c.f1("simpleCardViewModelFactory");
                    throw null;
                }
                return l08;
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C49339vO4 c49339vO4 = (C49339vO4) obj;
                if (z) {
                    Observable c = ((C22752e5k) ((InterfaceC6857Kug) c49339vO4.n).get()).c();
                    HBk hBk = HBk.c;
                    c.getClass();
                    return new ObservableMap(c, hBk);
                }
                Observable c2 = ((C22752e5k) ((InterfaceC6857Kug) c49339vO4.n).get()).c();
                HBk hBk2 = HBk.b;
                c2.getClass();
                return new ObservableMap(c2, hBk2);
            default:
                NAk nAk = (NAk) obj;
                return new ObservableMap(((InterfaceC50562wBj) ((InterfaceC6857Kug) nAk.b).get()).E(), new C24430fBd(nAk, z));
        }
    }

    public final SingleSource d(List list) {
        K3f k3f;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                C11518Se9 c11518Se9 = (C11518Se9) obj;
                List<FVg> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (FVg fVg : list2) {
                    arrayList.add(AbstractC21129d26.b0(fVg));
                }
                Single h = C11518Se9.h(c11518Se9, arrayList);
                C29978io4 c29978io4 = new C29978io4(list, 11);
                h.getClass();
                return new SingleDoFinally(h, c29978io4);
            default:
                C33272kv7 c33272kv7 = (C33272kv7) obj;
                InterfaceC6857Kug interfaceC6857Kug = c33272kv7.h;
                C0161Af9 c0161Af9 = null;
                if (interfaceC6857Kug != null) {
                    k3f = (K3f) interfaceC6857Kug.get();
                } else {
                    k3f = null;
                }
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) c33272kv7.j;
                if (interfaceC6857Kug2 != null) {
                    c0161Af9 = (C0161Af9) interfaceC6857Kug2.get();
                }
                if (k3f != null && c0161Af9 != null) {
                    List<C15006Xrj> list3 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C15006Xrj c15006Xrj : list3) {
                        arrayList2.add(((WBf) c15006Xrj.n.d(AbstractC45666szn.a)).D);
                    }
                    return new SingleMap(k3f.b(arrayList2), new C53654yCk(8, list, c0161Af9));
                }
                return new SingleJust(list);
        }
    }

    public final List e(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                List list2 = list;
                C37152nRk c37152nRk = (C37152nRk) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                    C46396tT9 c46396tT9 = (C46396tT9) it.next();
                    c37152nRk.getClass();
                    arrayList.add(new NEh(c46396tT9.c, c46396tT9.e, c46396tT9.f, c46396tT9.d, c46396tT9.j, c46396tT9.k, c46396tT9.g, c46396tT9.n, c46396tT9.l, c46396tT9.s));
                }
                return arrayList;
            default:
                List<C46396tT9> list3 = list;
                C27926hSk c27926hSk = (C27926hSk) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C46396tT9 c46396tT92 : list3) {
                    c27926hSk.getClass();
                    arrayList2.add(new M87(c46396tT92.c, c46396tT92.f, c46396tT92.d, c46396tT92.l, c46396tT92.e));
                }
                return arrayList2;
        }
    }

    public final void f(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C18160b66.e(((XRi) obj2).a, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
            default:
                C18160b66.e(((C24712fMk) obj2).a, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return;
        }
    }
}
