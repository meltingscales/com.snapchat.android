package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: q4j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41186q4j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C41186q4j(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    public final MaybeSource a(Message message) {
        EnumC33929lLd enumC33929lLd = EnumC33929lLd.a;
        List list = C50277w08.a;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 18:
                C31537jp4 j = B3h.j(message);
                InterfaceC11081Rm4 interfaceC11081Rm4 = (InterfaceC11081Rm4) ((C33554l6d) obj).b.get();
                List remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                if (remoteMediaReferences == null) {
                    remoteMediaReferences = list;
                }
                U70 g = interfaceC11081Rm4.g(j, remoteMediaReferences, Xtn.j(message), this.b, enumC33929lLd);
                if (g == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(g);
            default:
                C31537jp4 j2 = B3h.j(message);
                C47331u54 c47331u54 = ((C6081Jog) obj).b;
                List remoteMediaReferences2 = message.getMessageContent().getRemoteMediaReferences();
                if (remoteMediaReferences2 == null) {
                    remoteMediaReferences2 = list;
                }
                List thumbnailIndexLists = message.getMessageContent().getThumbnailIndexLists();
                if (thumbnailIndexLists == null) {
                    thumbnailIndexLists = list;
                }
                U70 c = c47331u54.c(j2, remoteMediaReferences2, thumbnailIndexLists, Xtn.j(message), this.b, enumC33929lLd);
                if (c == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v27, types: [L9j[]] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [L9j] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        C21418dDk[] c21418dDkArr;
        C3768Fxg c3768Fxg;
        C49375vPg c49375vPg;
        String str;
        C49375vPg c49375vPg2;
        C33356kyg c33356kyg;
        int i;
        boolean z3;
        String str2;
        boolean z4;
        ?? r9;
        L9j l9j;
        EnumC55543zR4 enumC55543zR4;
        J9n j9n;
        Uri b;
        int i2 = this.a;
        C50277w08 c50277w08 = C50277w08.a;
        int i3 = this.b;
        Object obj2 = this.c;
        SingleFlatMapMaybe singleFlatMapMaybe = null;
        switch (i2) {
            case 0:
                ((Boolean) obj).getClass();
                C44255s4j c44255s4j = (C44255s4j) obj2;
                ((InterfaceC51860x2a) c44255s4j.f.getValue()).d(T73.L0(A11.c, "benchmark_id", String.valueOf(i3)), 1L);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c44255s4j.a.a.get(Integer.valueOf(i3));
                if (interfaceC6857Kug != null) {
                    AbstractC22633e11 abstractC22633e11 = (AbstractC22633e11) interfaceC6857Kug.get();
                    abstractC22633e11.a = i3;
                    return abstractC22633e11.a();
                }
                throw new RuntimeException(B3h.s("Invalid benchmarkId mapping for ", i3));
            case 1:
                ((Number) obj).longValue();
                return DJ1.a(i3, (DJ1) obj2);
            case 2:
                C41812qU2 c41812qU2 = (C41812qU2) obj2;
                int i4 = C41812qU2.r2;
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c41812qU2.getResources().getDrawable(R.drawable.emoji_circular_frame), c41812qU2.v1((Drawable) obj, i3, i3)});
                int i5 = c41812qU2.O1;
                layerDrawable.setLayerInset(1, i5, i5, i5, i5);
                return layerDrawable;
            case 3:
                HEi hEi = (HEi) obj;
                BehaviorSubject behaviorSubject = ((C1248By3) obj2).b;
                if (i3 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                K5i k5i = hEi.a;
                int i6 = k5i.a;
                int i7 = k5i.d;
                if (i6 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C56354zy3(i7, z2);
            case 4:
                FVg fVg = (FVg) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC21129d26.b0(fVg).compress((Bitmap.CompressFormat) obj2, i3, byteArrayOutputStream);
                fVg.dispose();
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            case 5:
                C21418dDk[] c21418dDkArr2 = ((C38979odm) obj).c;
                C52439xPg c52439xPg = (C52439xPg) obj2;
                ArrayList arrayList = new ArrayList();
                int length = c21418dDkArr2.length;
                int i8 = 0;
                while (i8 < length) {
                    C21418dDk c21418dDk = c21418dDkArr2[i8];
                    if (c21418dDk.j()) {
                        C3183Ezg d = c21418dDk.d();
                        if (d != null && (c33356kyg = d.b) != null) {
                            boolean z5 = c21418dDk.Z;
                            boolean z6 = c21418dDk.z0;
                            boolean z7 = c21418dDk.K0;
                            c52439xPg.getClass();
                            String valueOf = String.valueOf(c33356kyg.e);
                            String str3 = c33356kyg.d;
                            String str4 = c33356kyg.Z;
                            String str5 = c33356kyg.g;
                            c21418dDkArr = c21418dDkArr2;
                            String str6 = c33356kyg.f;
                            if (c33356kyg.C0 && !z7) {
                                i = 2;
                                z3 = true;
                            } else {
                                i = 2;
                                z3 = false;
                            }
                            if (i3 != i) {
                                str2 = "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU";
                            } else {
                                str2 = "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU";
                            }
                            c49375vPg = new C49375vPg(valueOf, 1, str3, str4, str5, str6, z5, z6, z3, str2);
                            c49375vPg2 = c49375vPg;
                        } else {
                            c21418dDkArr = c21418dDkArr2;
                            c49375vPg2 = null;
                        }
                    } else {
                        c21418dDkArr = c21418dDkArr2;
                        C53274xxg c = c21418dDk.c();
                        if (c != null && (c3768Fxg = c.a) != null) {
                            boolean z8 = c21418dDk.Z;
                            boolean z9 = c21418dDk.z0;
                            boolean z10 = c21418dDk.K0;
                            c52439xPg.getClass();
                            String str7 = c3768Fxg.b;
                            String str8 = c3768Fxg.e;
                            C39867pDa c39867pDa = c3768Fxg.A0;
                            String str9 = c39867pDa.d;
                            String str10 = c39867pDa.b;
                            if (i3 != 2) {
                                str = "DISCOVER_STORIES:DISCOVER_TILE::ACTION_MENU";
                            } else {
                                str = "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU";
                            }
                            c49375vPg = new C49375vPg(str7, 2, str8, str9, null, str10, z8, z9, z10, str);
                            c49375vPg2 = c49375vPg;
                        }
                        c49375vPg2 = null;
                    }
                    if (c49375vPg2 != null) {
                        arrayList.add(c49375vPg2);
                    }
                    i8++;
                    c21418dDkArr2 = c21418dDkArr;
                }
                return arrayList;
            case 6:
                C37444ndm c37444ndm = new C37444ndm();
                c37444ndm.f = (C18183b74) obj2;
                c37444ndm.k = i3;
                c37444ndm.a |= 64;
                String uuid = AbstractC41139q2m.a().toString();
                uuid.getClass();
                c37444ndm.b = uuid;
                c37444ndm.a |= 1;
                c37444ndm.c = System.currentTimeMillis();
                int i9 = c37444ndm.a;
                c37444ndm.j = 4;
                c37444ndm.g = 1;
                c37444ndm.t = 3;
                c37444ndm.d = 1;
                c37444ndm.a = i9 | 174;
                c37444ndm.e = (C13630Vn3) obj;
                return c37444ndm;
            case 7:
                return c((List) obj);
            case 8:
                return c((List) obj);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    C19049bga c19049bga = (C19049bga) obj2;
                    c19049bga.getClass();
                    int i10 = (int) (i3 * 0.5d);
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C17514aga(c19049bga, i10, 0));
                    C41383qCg c41383qCg = c19049bga.g;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, c41383qCg.m());
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableDelay(new CompletableObserveOn(new CompletableDelay(completableSubscribeOn, 1500L, timeUnit, c41383qCg.e()), c41383qCg.m()).i(new C17514aga(c19049bga, i10, 1)).l(new UCc(13, c19049bga)), 200L, timeUnit, c41383qCg.e()), new C53265xx7(7, c19049bga));
                    C13439Vfa c13439Vfa = (C13439Vfa) c19049bga.h.getValue();
                    c13439Vfa.getClass();
                    return new CompletableAndThenCompletable(completableDoFinally, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC8063Ms7(1, c13439Vfa)), c13439Vfa.b.m()), new C14071Wfa(c19049bga, 1)));
                }
                return CompletableEmpty.a;
            case 10:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47150ty c47150ty = ((C40575pg9) obj2).e;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return new C47150ty(!booleanValue, true, true);
                    }
                    if (i3 == 2) {
                        boolean z11 = !booleanValue;
                        return new C47150ty(z11, z11, true);
                    } else if (i3 == 3) {
                        boolean z12 = !booleanValue;
                        return new C47150ty(z12, z12, z12);
                    } else {
                        return c47150ty;
                    }
                }
                return c47150ty;
            case 11:
                C18619bOg c18619bOg = (C18619bOg) obj;
                if (i3 <= 0) {
                    return "";
                }
                int i11 = c18619bOg.b;
                if (i11 != 1) {
                    if (i11 != 7) {
                        return "";
                    }
                    return ((C40147pOg) obj2).h.getResources().getString(R.string.recently_active_indicator_text_last_week, Integer.valueOf(i3));
                }
                return ((C40147pOg) obj2).h.getResources().getString(R.string.recently_active_indicator_text_last_day, Integer.valueOf(i3));
            case 12:
                long longValue = ((Number) obj).longValue();
                C34665lpf c34665lpf = (C34665lpf) obj2;
                if (longValue >= i3) {
                    Object[] objArr = {Integer.valueOf((int) longValue)};
                    Context context = c34665lpf.a;
                    return new YQ4(context.getString(R.string.fhp_billboard_phone_verification_memories_title, objArr), context.getString(R.string.fhp_billboard_phone_verification_memories_subtitle), context.getString(R.string.fhp_billboard_phone_verification_memories_emoji), null, 56);
                }
                return C34665lpf.b(c34665lpf);
            case 13:
                return b((List) obj);
            case 14:
                return b((List) obj);
            case 15:
                InterfaceC15370Ygk interfaceC15370Ygk = (InterfaceC15370Ygk) obj;
                FrameLayout frameLayout = (FrameLayout) obj2;
                Context context2 = frameLayout.getContext();
                C28287hhk c28287hhk = (C28287hhk) interfaceC15370Ygk;
                if (c28287hhk.L == 1) {
                    c28287hhk.B = true;
                    c28287hhk.a(new C29819ihk(frameLayout, new FrameLayout.LayoutParams(-1, i3), context2.getResources().getDimensionPixelSize(R.dimen.map_corner_radius), 120));
                    C25288fkb c25288fkb = c28287hhk.a;
                    C49173vHc c49173vHc = c25288fkb.m;
                    c49173vHc.a = true;
                    c49173vHc.b = false;
                    C55864zea c55864zea = c25288fkb.x;
                    if (!c55864zea.d) {
                        c55864zea.c = true;
                    }
                    TJc tJc = new TJc(false, false, 0.0f, 0.0f, 0.0f);
                    Z89 z89 = c25288fkb.p;
                    synchronized (z89) {
                        z89.b = tJc;
                    }
                    return interfaceC15370Ygk;
                }
                throw new IllegalStateException("You have to call this method before the host is created.");
            case 16:
                int intValue = ((Number) obj).intValue();
                C3736Fw8 c3736Fw8 = (C3736Fw8) ((C54776yw8) obj2).c.get();
                C22539dx8 c22539dx8 = (C22539dx8) c3736Fw8.g.get();
                c22539dx8.getClass();
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new UFg(28, c22539dx8)), c22539dx8.i.n()), new C50859wNg(i3, c3736Fw8, intValue));
                C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                return singleMap.s(c50277w08);
            case 17:
                List list = (List) ((C11426Saf) obj).a;
                if (list.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                C25660fz8 c25660fz8 = (C25660fz8) ID3.N2(list);
                ZB8 zb8 = (ZB8) obj2;
                return new SingleObserveOn(new SingleDoOnSuccess(C7901Mle.f(zb8.b, c25660fz8.d, i3 - list.size(), c25660fz8.e, 8), new UB8(zb8, 2)), zb8.y0.q());
            case 18:
                return a((Message) obj);
            case 19:
                return a((Message) obj);
            case 20:
                Conversation conversation = (Conversation) obj;
                String A0 = AbstractC39604p2m.A0(conversation.getConversationId());
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new C34208lX2(-1L, A0, z4, (JLj) obj2, this.b);
            case 21:
                return ((C49853vj9) obj2).d(i3, ((Boolean) obj).booleanValue());
            case 22:
                return new CompletableError((Throwable) obj);
            case 23:
                List list2 = (List) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C12259Tii c12259Tii = (C12259Tii) obj3;
                    if (list2.contains(Integer.valueOf(c12259Tii.b)) || c12259Tii.d < i3) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C12259Tii c12259Tii2 = (C12259Tii) it.next();
                    String str11 = c12259Tii2.a;
                    ?? values = L9j.values();
                    int length2 = values.length;
                    int i12 = 0;
                    while (true) {
                        if (i12 < length2) {
                            r9 = values[i12];
                            if (r9.a != c12259Tii2.b) {
                                i12++;
                            }
                        } else {
                            r9 = singleFlatMapMaybe;
                        }
                    }
                    if (r9 == 0) {
                        l9j = L9j.UNSET;
                    } else {
                        l9j = r9;
                    }
                    arrayList3.add(new C48980v9j(str11, l9j, c12259Tii2.c, c12259Tii2.f, c12259Tii2.g, c12259Tii2.d));
                    singleFlatMapMaybe = null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    String str12 = ((C48980v9j) next).f;
                    Object obj4 = linkedHashMap.get(str12);
                    if (obj4 == null) {
                        obj4 = AbstractC5940Jj.p(linkedHashMap, str12);
                    }
                    ((List) obj4).add(next);
                }
                return linkedHashMap;
            case 24:
                C18239b9a c18239b9a = (C18239b9a) obj2;
                String string = c18239b9a.b.getString(R.string.contacts_shortcut_title);
                List<LB> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (LB lb : list3) {
                    arrayList4.add(new PYi(String.valueOf(lb.a), OYi.CONTACT, null));
                }
                ((HKg) c18239b9a.d).getClass();
                return new C49593vYi("contacts", string, (List) arrayList4, new PZ5(System.currentTimeMillis()), this.b, EnumC6237Jv4.CONTACTS, (HYi) new GYi("📞", C28272hh5.a(R.drawable.svg_profile_contacts_icon).toString()), (String) null, false, 640);
            case 25:
                Set x3 = ID3.x3((Iterable) ((Map) obj2).get(ZNg.a));
                x3.removeAll((Set) obj);
                return new AK1(i3, ID3.y3(x3));
            case 26:
                Map map = (Map) obj;
                return new SingleMap(((C40147pOg) ((C34743lsi) obj2).p).a(map), new C41186q4j(map, i3, 25));
            case 27:
                C23242ePc c23242ePc = ((C51576wr0) obj2).c;
                c23242ePc.getClass();
                return Dwn.b(new C15686Yti(EnumC45661szi.Q0, c23242ePc.k(), (List) obj, i3));
            case 28:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (i3 >= 0 && i3 < EnumC55543zR4.values().length) {
                    enumC55543zR4 = EnumC55543zR4.values()[i3];
                } else {
                    enumC55543zR4 = null;
                }
                if (enumC55543zR4 != null) {
                    if (!booleanValue2) {
                        enumC55543zR4 = null;
                    }
                    if (enumC55543zR4 != null && (b = J9n.b((j9n = (J9n) obj2), enumC55543zR4)) != null) {
                        singleFlatMapMaybe = new SingleFlatMapMaybe(J9n.c(j9n, b, (InterfaceC22151dhj) ((InterfaceC6857Kug) j9n.c).get()), new C15706Yue(12, j9n));
                    }
                }
                if (singleFlatMapMaybe == null) {
                    return MaybeEmpty.a;
                }
                return singleFlatMapMaybe;
            default:
                InputStream inputStream = (InputStream) obj;
                C43430rXe c43430rXe = (C43430rXe) obj2;
                return new SingleDoFinally(((C22797e7f) c43430rXe.b.get()).b(c43430rXe.e, ((VWe) c43430rXe.a.get(i3)).a, inputStream), new C52923xje(inputStream, 5));
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 13:
                PG6 pg6 = (PG6) obj;
                return pg6.b.m(pg6.a, i2, new C4276Gsb(list));
            default:
                C22318doc c22318doc = (C22318doc) obj;
                String b = c22318doc.g.b();
                if (list.contains(b)) {
                    return new SingleJust(Boolean.FALSE);
                }
                String L2 = ID3.L2(ID3.n3(ID3.Z2(b, list), i2), AppInfo.DELIM, null, null, null, 62);
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).p(DAf.D1, L2));
        }
    }

    public final List c(List list) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 7:
                ((C34882ly7) obj).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((SRf) obj2).d == null) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    list = arrayList;
                }
                return ID3.m3(list, i2);
            default:
                ((C52526xT7) obj).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((C54020yRf) obj3).d == null) {
                        arrayList2.add(obj3);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    list = arrayList2;
                }
                return ID3.m3(list, i2);
        }
    }

    public /* synthetic */ C41186q4j(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
