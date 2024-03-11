package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: OY2  reason: default package */
/* loaded from: classes6.dex */
public final class OY2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ OY2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Boolean a(C14513Wxe c14513Wxe) {
        int i = this.a;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                if (c14513Wxe.b) {
                    String str = (String) obj;
                    EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) ((C51109wY2) obj2).b.get())).f(str);
                    if (f == null) {
                        f = EnumC35160m99.DELETED;
                    }
                    if (!T73.c0(str) && EWl.p(f)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                Boolean a = ((B5l) ((InterfaceC4953Hu8) ((C51109wY2) obj2).e.get())).a(X60.P0);
                if (c14513Wxe.b && K1c.m(a, Boolean.TRUE) && EWl.p((EnumC35160m99) obj)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r3v119, types: [Pwn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.Object, u80] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Uri uri;
        int i2;
        TXa tXa;
        List list;
        C31612js4 c31612js4;
        long j;
        C47346u5j e;
        long j2;
        long j3;
        boolean z;
        Long l;
        String str;
        C19410bum c19410bum;
        Long l2;
        C0865Bi9 c0865Bi9;
        String str2;
        Long l3;
        String str3;
        C19410bum c19410bum2;
        String str4;
        Integer num;
        Long l4;
        XX1 xx1;
        EnumC35160m99 enumC35160m99;
        String str5;
        String str6;
        Boolean bool;
        Long l5;
        String str7;
        boolean z2;
        Y49 y49;
        Long l6;
        int i3 = this.a;
        Uri uri2 = null;
        C9301Or4 c9301Or4 = null;
        switch (i3) {
            case 0:
                H33 h33 = (H33) this.b;
                EnumC35160m99 enumC35160m992 = (EnumC35160m99) ((Map) obj).get(h33.a);
                if (enumC35160m992 == null) {
                    i = -1;
                } else {
                    i = NY2.a[enumC35160m992.ordinal()];
                }
                Object obj2 = this.c;
                if (i != 1 && i != 2) {
                    return ((UY2) obj2).Y(new C46960tq9(h33.a));
                }
                return ((InterfaceC53549y8f) ((UY2) obj2).y0.get()).a(new X33(JLj.CHAT, h33.a));
            case 1:
                ArrayList arrayList = new ArrayList();
                C20600ch4 c20600ch4 = (C20600ch4) ((AbstractC42716r4f) obj).i();
                if (c20600ch4 != null) {
                    C18702bS3 c18702bS3 = (C18702bS3) this.b;
                    C15236Yb9 c15236Yb9 = (C15236Yb9) this.c;
                    arrayList.add((C25368fng) ((InterfaceC52871xhb) c18702bS3.d).getValue());
                    N4j n4j = (N4j) c18702bS3.f;
                    if (n4j != null) {
                        Context context = (Context) c18702bS3.c;
                        Object obj3 = AbstractC51605ws4.a;
                        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_profile_contacts_icon);
                        String string = ((Context) c18702bS3.c).getString(R.string.in_your_adress_book);
                        CharSequence charSequence = c20600ch4.b;
                        String a = c15236Yb9.c.a();
                        if (a != null && a.length() != 0) {
                            NAk nAk = new NAk((Context) c18702bS3.c);
                            nAk.b(a, new Object[0]);
                            Drawable b2 = AbstractC45472ss4.b((Context) c18702bS3.c, R.drawable.string_separator_background);
                            if (b2 != null) {
                                int dimensionPixelSize = ((Context) c18702bS3.c).getResources().getDimensionPixelSize(R.dimen.string_separator_size);
                                b2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                                nAk.b(" ", new Object[0]);
                                AbstractC41636qMj.j(b2, 2, 1, nAk);
                                nAk.b(" ", new Object[0]);
                            } else {
                                nAk.b(" ", new Object[0]);
                            }
                            nAk.b(charSequence, new Object[0]);
                            charSequence = nAk.c();
                        }
                        arrayList.add(AbstractC46824tkn.f(n4j, context, b, 0, 0, null, null, string, 0, 0, 0, null, charSequence, 0, 0, 0, null, null, 0, null, null, 0, null, null, null, null, null, 0L, null, 0, 1073739708));
                    } else {
                        K1c.f1("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                return new ObservableJust(Dwn.a(arrayList));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.c;
                C46925tp c46925tp = (C46925tp) this.b;
                if (booleanValue) {
                    return new SingleJust(c46925tp.f.get(Long.valueOf(((C54592yp) obj4).a)));
                }
                C54592yp c54592yp = (C54592yp) obj4;
                Uri uri3 = c54592yp.U0;
                long j4 = c54592yp.a;
                SingleJust singleJust = new SingleJust(c46925tp.c.get());
                C41383qCg c41383qCg = c46925tp.e;
                return new SingleFlatMap(new SingleMap(new SingleDoFinally(new SingleFlatMap(new SingleMap(AbstractC23764ekn.b(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new SLf(uri3, 6)).u(Z.e), c41383qCg.e()), new C39255op(c46925tp, 0)), "AdShareProvider"), C40790pp.b), new C42325qp(c46925tp, 0)), new C43859rp(c46925tp, 0)), new C42325qp(c46925tp, 1)), new C19250boc(c46925tp, j4, 10));
            case 3:
                C50355w3c c50355w3c = (C50355w3c) obj;
                if (c50355w3c.e == EnumC48823v3c.d) {
                    return new MaybeMap(((C28800i27) ((C48874v5d) this.b).b.get()).b(c50355w3c.a, EnumC14281Wnm.a, (String) this.c), new C47340u5d(c50355w3c, 0)).r().r(new C47340u5d(c50355w3c, 1));
                }
                return new SingleJust(c50355w3c);
            case 4:
                C30618jDj c30618jDj = (C30618jDj) obj;
                C0516Atm c0516Atm = (C0516Atm) this.b;
                String str8 = c30618jDj.d;
                String str9 = c30618jDj.e;
                c0516Atm.getClass();
                if (str8 != null && str9 != null) {
                    uri = AbstractC21129d26.r(str8, str9, EnumC8088Mt8.CHAT, 0, 24);
                } else {
                    uri = Uri.EMPTY;
                }
                Uri uri4 = uri;
                C40920pu4 c40920pu4 = c0516Atm.d;
                WBf wBf = (WBf) this.c;
                return new KUf(C40920pu4.c(c40920pu4, wBf.b, wBf, c30618jDj.b, null, 0, null, uri4, false, 184));
            case 5:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C0516Atm) this.b).g;
                return AbstractC26030gE2.a;
            case 6:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                ((VideoCapableThumbnailView) this.b).b.b(interfaceC8573Nn4);
                ((InterfaceC55768zad) this.c).b(interfaceC8573Nn4);
                if (interfaceC8573Nn4.X0()) {
                    if (interfaceC8573Nn4.j().size() != 0) {
                        Uri uri5 = null;
                        Uri uri6 = null;
                        for (InterfaceC3824Ga0 interfaceC3824Ga0 : interfaceC8573Nn4.j()) {
                            if (!BYk.E1(interfaceC3824Ga0.getName(), "media", false) && !DYk.H1(interfaceC3824Ga0.getName(), "ad_remote_asset", false)) {
                                if (BYk.E1(interfaceC3824Ga0.getName(), "overlay", false)) {
                                    uri5 = interfaceC3824Ga0.a();
                                } else if (BYk.E1(interfaceC3824Ga0.getName(), "video_first_frame", false)) {
                                    uri6 = interfaceC3824Ga0.a();
                                }
                            } else {
                                uri2 = interfaceC3824Ga0.a();
                            }
                        }
                        return new C21126d23(uri2, uri5, uri6);
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw interfaceC8573Nn4.u().b;
            case 7:
                String str10 = ((C36755nBj) obj).a;
                if (str10 == null) {
                    return new ObservableJust(CL0.a);
                }
                C0742Bd6 c0742Bd6 = ((C54321ye1) this.b).J0;
                if (c0742Bd6 != null) {
                    return new SingleMap(new SingleCreate(new C0111Ad6(c0742Bd6, AbstractC39604p2m.z0(((C55855ze1) this.c).S0), str10)), C52787xe1.a).B();
                }
                K1c.f1("bitmojiCostumeDataService");
                throw null;
            case 8:
                return ((S83) ((D83) this.c).c.get()).c(new C20956cv9(((C5629Iw4) obj).a, (String) this.b, null, false), JLj.CHAT);
            case 9:
                C5629Iw4 c5629Iw4 = (C5629Iw4) obj;
                D83 d83 = (D83) this.b;
                S83 s83 = (S83) d83.c.get();
                MediaItem mediaItem = (MediaItem) this.c;
                C5126Ibd c5126Ibd = d83.d;
                if (c5126Ibd != null) {
                    i2 = 3;
                } else {
                    i2 = 2;
                }
                s83.b(c5629Iw4.a, mediaItem, false, i2, c5126Ibd);
                return C38218o8m.a;
            case 10:
                return a((C14513Wxe) obj);
            case 11:
                return a((C14513Wxe) obj);
            case 12:
                FeedEntry feedEntry = (FeedEntry) obj;
                C12660Tz8 c12660Tz8 = (C12660Tz8) this.b;
                boolean b3 = AbstractC32657kWb.b(feedEntry.getDisplayInfo());
                boolean viewed = feedEntry.getDisplayInfo().getViewed();
                c12660Tz8.getClass();
                if (viewed) {
                    if (b3) {
                        tXa = TXa.SNAP_SENT_AND_OPENED_SOUND;
                    } else {
                        tXa = TXa.SNAP_SENT_AND_OPENED_NO_SOUND;
                    }
                } else if (!viewed) {
                    if (b3) {
                        tXa = TXa.SNAP_SENT_SOUND;
                    } else {
                        tXa = TXa.SNAP_SENT_NO_SOUND;
                    }
                } else {
                    tXa = TXa.SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND;
                }
                return new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) c12660Tz8.b.get())).c(c12660Tz8.d), new C11396Rz8((String) this.c, c12660Tz8, feedEntry, tXa, 1));
            case 13:
                N90 n90 = (N90) obj;
                Object obj5 = this.c;
                Object obj6 = this.b;
                switch (i3) {
                    case 13:
                        return n90.d().Z((String) obj6, (ChatWallpaperUpdate) obj5);
                    default:
                        return n90.e().d((String) obj6, (ConversationType) obj5);
                }
            case 14:
                GBh gBh = (GBh) this.b;
                String valueOf = String.valueOf(gBh.a);
                HBh hBh = (HBh) this.c;
                return new SingleFlatMapCompletable(((InterfaceC45853t79) hBh.c.get()).d(valueOf), new C22158di1(23, gBh, hBh, (C2165Djj) obj));
            case 15:
                AWl aWl = (AWl) obj;
                List list2 = (List) aWl.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                C36533n2m[] c36533n2mArr = (C36533n2m[]) this.b;
                ArrayList arrayList2 = new ArrayList(c36533n2mArr.length);
                for (C36533n2m c36533n2m : c36533n2mArr) {
                    arrayList2.add(UYi.n(c36533n2m).toString());
                }
                boolean d = abstractC42716r4f.d();
                List list3 = C50277w08.a;
                if (d) {
                    C26803gji c26803gji = (C26803gji) abstractC42716r4f.c();
                    if (c26803gji == null || (list = c26803gji.o) == null) {
                        list = list3;
                    }
                } else {
                    list = arrayList2;
                }
                Set I2 = ID3.I2(ID3.W2(ID3.x2(arrayList2), list2), list);
                ENk eNk = (ENk) this.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = I2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    EnumC35160m99 enumC35160m993 = EnumC35160m99.MUTUAL;
                    if (hasNext) {
                        Object next = it.next();
                        EnumC35160m99 f = ((C15286Yd9) ((InterfaceC41226q69) eNk.d.get())).f((String) next);
                        if (f == EnumC35160m99.FOLLOWING || f == enumC35160m993 || f == EnumC35160m99.OUTGOING) {
                            arrayList3.add(next);
                        }
                    } else {
                        if (!bool2.booleanValue()) {
                            arrayList2 = new ArrayList();
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                Object next2 = it2.next();
                                String str11 = (String) next2;
                                if (((C15286Yd9) ((InterfaceC41226q69) eNk.d.get())).f(str11) == enumC35160m993 && !K1c.m(str11, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                                    arrayList2.add(next2);
                                }
                            }
                        }
                        if (arrayList2.size() > 1) {
                            list3 = arrayList2;
                        }
                        List W2 = ID3.W2(arrayList3, list3);
                        Singles singles = Singles.a;
                        SingleJust singleJust2 = new SingleJust(arrayList2);
                        Single b4 = ((InterfaceC45853t79) eNk.c.get()).b(W2, false);
                        singles.getClass();
                        return Singles.a(singleJust2, b4);
                    }
                }
                break;
            case 16:
                String str12 = (String) obj;
                C31612js4 c31612js42 = (C31612js4) this.b;
                try {
                    c31612js4 = C31612js4.a(MessageNano.toByteArray(c31612js42));
                } catch (Exception unused) {
                    c31612js4 = null;
                }
                if (c31612js4 != null) {
                    C9301Or4 c9301Or42 = (C9301Or4) this.c;
                    C9301Or4[] c9301Or4Arr = c31612js4.g;
                    if (c9301Or4Arr != null) {
                        c9301Or4 = (C9301Or4) AbstractC21223d60.x(c9301Or4Arr);
                    }
                    if (c9301Or4 != null) {
                        c9301Or4.b = c9301Or42.b;
                    }
                    return c31612js4;
                }
                return c31612js42;
            case 17:
                GBj gBj = (GBj) obj;
                UH9 uh9 = gBj.g;
                if (uh9 != null && (!TextUtils.isEmpty(uh9.e) || !TextUtils.isEmpty(uh9.d) || !TextUtils.isEmpty(uh9.c))) {
                    C18595bNg c18595bNg = (C18595bNg) this.b;
                    Long l7 = (Long) this.c;
                    if (l7 != null) {
                        j = l7.longValue();
                    } else {
                        j = 0;
                    }
                    c18595bNg.getClass();
                    String str13 = uh9.a;
                    if (str13 != null && str13.length() != 0) {
                        ((InterfaceC51860x2a) c18595bNg.a.get()).h(VH9.t, 1L);
                    }
                    C19720c77 e2 = c18595bNg.j.e();
                    Single single = c18595bNg.e;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleMap(AbstractC38597oO2.l(single, single, e2), new ZMg(uh9, j, gBj.e)), C17060aNg.a));
                }
                return CompletableEmpty.a;
            case 18:
                String str14 = (String) obj;
                C21890dX2 c21890dX2 = (C21890dX2) this.b;
                boolean a2 = ((InterfaceC34108lSm) this.c).a();
                ?? obj7 = new Object();
                if (a2) {
                    obj7.b = str14;
                } else {
                    obj7.d = str14;
                }
                c21890dX2.getClass();
                c21890dX2.x = new C47402u80(obj7);
                return c21890dX2;
            case 19:
                C21890dX2 c21890dX22 = (C21890dX2) obj;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.c;
                ((C40201pQm) this.b).getClass();
                return new MaybeToSingle(new MaybeMap(new MaybeJust(interfaceC34108lSm.d()), new OY2(18, c21890dX22, interfaceC34108lSm)), c21890dX22);
            case 20:
                FVg fVg = (FVg) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                C7515Lvj c7515Lvj = (C7515Lvj) this.b;
                String str15 = (String) this.c;
                try {
                    AbstractC21129d26.b0(fVg).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) C7515Lvj.f(c7515Lvj).get()).g(new C48341uk6(str15, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), false, false, 14), (InterfaceC13420Vef) null, C4356Gvj.q, (I4i) null, O08.a, (C3712Fv8) null, 852)).a, true), C6252Jvj.a)), new C25953gB0(10, fVg));
                    AbstractC21129d26.z(byteArrayOutputStream, null);
                    return completableDoFinally;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            case 21:
                N90 n902 = (N90) obj;
                Object obj8 = this.c;
                Object obj9 = this.b;
                switch (i3) {
                    case 13:
                        return n902.d().Z((String) obj9, (ChatWallpaperUpdate) obj8);
                    default:
                        return n902.e().d((String) obj9, (ConversationType) obj8);
                }
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C34635loa c34635loa = (C34635loa) this.b;
                L06 i4 = c34635loa.i();
                if (booleanValue2) {
                    e = ((C12260Tij) c34635loa.o()).u0.f(C32188kF4.i);
                } else {
                    e = ((C12260Tij) c34635loa.o()).u0.e(C33770lF4.i);
                }
                return new ObservableSubscribeOn(new ObservableMap(new ObservableMap(new ObservableMap(i4.g(e), C27590hF4.c), new C29122iF4(3, c34635loa)), new C56050zm(19, (Set) this.c)), ((C41383qCg) c34635loa.f).q());
            case 23:
                return b((Map) obj);
            case 24:
                List list4 = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list4, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj10 : list4) {
                    linkedHashMap.put(Long.valueOf(((C49416vR9) obj10).c), obj10);
                }
                List<C46348tR9> list5 = (List) this.b;
                C34635loa c34635loa2 = (C34635loa) this.c;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C46348tR9 c46348tR9 : list5) {
                    C49416vR9 c49416vR9 = (C49416vR9) linkedHashMap.get(c46348tR9.a);
                    Long l8 = c46348tR9.e;
                    if (l8 != null) {
                        j2 = l8.longValue();
                    } else {
                        j2 = 0;
                    }
                    if (c49416vR9 != null && (l6 = c49416vR9.p) != null) {
                        j3 = l6.longValue();
                    } else {
                        j3 = 0;
                    }
                    long max = Math.max(j2, j3);
                    if (c49416vR9 == null || c49416vR9.d == null || c49416vR9.e == null) {
                        StringBuilder sb = new StringBuilder("RecentFeedItem friend info must not null friend=");
                        if (c49416vR9 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        sb.append(z);
                        sb.append(" friendRowId=");
                        if (c49416vR9 != null) {
                            l = Long.valueOf(c49416vR9.c);
                        } else {
                            l = null;
                        }
                        sb.append(l);
                        sb.append(" userId=");
                        if (c49416vR9 != null) {
                            str = c49416vR9.d;
                        } else {
                            str = null;
                        }
                        sb.append(str);
                        sb.append(" username=");
                        if (c49416vR9 != null) {
                            c19410bum = c49416vR9.e;
                        } else {
                            c19410bum = null;
                        }
                        sb.append(c19410bum);
                        ((W88) c34635loa2.k).c(EnumC27754hLi.a, new NullPointerException(sb.toString()), (C37795ns0) c34635loa2.t);
                    }
                    Long valueOf2 = Long.valueOf(max);
                    if (c49416vR9 != null) {
                        l2 = c49416vR9.p;
                    } else {
                        l2 = null;
                    }
                    if (c49416vR9 != null) {
                        c0865Bi9 = c49416vR9.a;
                    } else {
                        c0865Bi9 = null;
                    }
                    if (c49416vR9 != null) {
                        str2 = c49416vR9.b;
                    } else {
                        str2 = null;
                    }
                    if (c49416vR9 != null) {
                        l3 = Long.valueOf(c49416vR9.c);
                    } else {
                        l3 = null;
                    }
                    if (c49416vR9 != null) {
                        str3 = c49416vR9.d;
                    } else {
                        str3 = null;
                    }
                    if (c49416vR9 != null) {
                        c19410bum2 = c49416vR9.e;
                    } else {
                        c19410bum2 = null;
                    }
                    if (c49416vR9 != null) {
                        str4 = c49416vR9.f;
                    } else {
                        str4 = null;
                    }
                    if (c49416vR9 != null) {
                        num = c49416vR9.g;
                    } else {
                        num = null;
                    }
                    if (c49416vR9 != null) {
                        l4 = c49416vR9.h;
                    } else {
                        l4 = null;
                    }
                    if (c49416vR9 != null) {
                        xx1 = c49416vR9.i;
                    } else {
                        xx1 = null;
                    }
                    if (c49416vR9 != null) {
                        enumC35160m99 = c49416vR9.j;
                    } else {
                        enumC35160m99 = null;
                    }
                    if (c49416vR9 != null) {
                        str5 = c49416vR9.k;
                    } else {
                        str5 = null;
                    }
                    if (c49416vR9 != null) {
                        str6 = c49416vR9.l;
                    } else {
                        str6 = null;
                    }
                    if (c49416vR9 != null) {
                        bool = Boolean.valueOf(c49416vR9.m);
                    } else {
                        bool = null;
                    }
                    if (c49416vR9 != null) {
                        l5 = c49416vR9.n;
                    } else {
                        l5 = null;
                    }
                    if (c49416vR9 != null) {
                        str7 = c49416vR9.o;
                    } else {
                        str7 = null;
                    }
                    EnumC39790pA8 enumC39790pA8 = c46348tR9.d;
                    int ordinal = enumC39790pA8.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            throw new RuntimeException();
                        }
                    } else if (l3 != null && c19410bum2 != null && str3 != null) {
                        long longValue = l3.longValue();
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = false;
                        }
                        y49 = new Y49(longValue, xx1, enumC35160m99, c0865Bi9, c19410bum2, num, l2, l4, l5, str3, str4, str2, str5, str6, str7, z2);
                        arrayList4.add(new DNg(-1L, c46348tR9.b, c46348tR9.c, enumC39790pA8, valueOf2, c46348tR9.f, c46348tR9.g, y49));
                    }
                    y49 = null;
                    arrayList4.add(new DNg(-1L, c46348tR9.b, c46348tR9.c, enumC39790pA8, valueOf2, c46348tR9.f, c46348tR9.g, y49));
                }
                return arrayList4;
            case 25:
                long longValue2 = ((Number) obj).longValue();
                if (longValue2 == -1) {
                    C44419sB8 c44419sB8 = (C44419sB8) this.b;
                    C19107bij c19107bij = c44419sB8.c;
                    C29026iB8 c29026iB8 = ((C12260Tij) c44419sB8.N()).D;
                    String str16 = (String) this.c;
                    c29026iB8.getClass();
                    return new ObservableTakeUntilPredicate(c19107bij.u(new MA8(c29026iB8, str16, C19821cB8.e, 4)), C42884rB8.a).M(new RV2(18, c44419sB8, str16));
                }
                return new ObservableJust(Long.valueOf(longValue2));
            case 26:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C19698c6a) this.b).e.f((String) this.c, true, true);
            case 27:
                return b((Map) obj);
            case 28:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) ((KGd) this.b).a.get()).e(new C24555fGd(new R13(C20285cU4.z(c5126Ibd2, false, null))), new C12407Toi((EnumC13062Upi) this.c, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                SingleJust singleJust3 = new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd2)));
                c6275Jwi.i = singleJust3;
                c6275Jwi.j = singleJust3;
                return c6275Jwi.a();
            default:
                C41049pz8 c41049pz8 = (C41049pz8) this.b;
                FeedEntry feedEntry2 = (FeedEntry) this.c;
                return c41049pz8.a(feedEntry2.getConversationId(), feedEntry2.getConversationTitle(), feedEntry2.getConversationType(), feedEntry2.getParticipants(), (Map) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Comparator] */
    public final List b(Map map) {
        long j;
        List i3;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 23:
                Map map2 = (Map) obj2;
                C34635loa c34635loa = (C34635loa) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    List<C56269zui> list = (List) entry.getValue();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                    for (C56269zui c56269zui : list) {
                        arrayList2.add(new C19691c63(c56269zui.a, c56269zui.b, K1c.m(((C32103kBj) c34635loa.e).a, c56269zui.c)));
                    }
                    ArrayList arrayList3 = new ArrayList(arrayList2);
                    ON9 on9 = (ON9) ED3.N1(str, map2);
                    long j2 = on9.a;
                    Long l = on9.g;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    long j3 = j;
                    arrayList.add(new C53713yF4(j2, on9.b, on9.c, j3, arrayList3));
                }
                return ID3.i3(arrayList, new Object());
            default:
                Comparator comparator = (Comparator) obj2;
                Collection values = map.values();
                if (comparator != null) {
                    i3 = ID3.i3(values, comparator);
                } else {
                    i3 = ID3.i3(values, ((C0646Az8) obj).t);
                }
                return ID3.u3(i3);
        }
    }
}
