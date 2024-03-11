package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.stories.api.StoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: LY6  reason: default package */
/* loaded from: classes7.dex */
public final class LY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ LY6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public final C13209Uvl a(AbstractC42716r4f abstractC42716r4f) {
        String str;
        String str2;
        int i = this.a;
        NAk nAk = null;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 6:
                NT9 nt9 = (NT9) abstractC42716r4f.i();
                if (nt9 != null) {
                    EnumC44899sUk enumC44899sUk = (EnumC44899sUk) obj3;
                    if (C24206f2e.l((C24206f2e) obj2, (YKk) obj)) {
                        str = nt9.a;
                    } else {
                        str = null;
                    }
                    byte[] bArr = nt9.f;
                    if (bArr != null) {
                        nAk = new NAk(bArr, nt9.g, nt9.h);
                    }
                    return new C13209Uvl(enumC44899sUk, nt9.d, nt9.c, nt9.b, nt9.e, str, nAk);
                }
                return AbstractC14472Wvl.a;
            default:
                OT9 ot9 = (OT9) abstractC42716r4f.i();
                if (ot9 != null) {
                    EnumC44899sUk enumC44899sUk2 = (EnumC44899sUk) obj3;
                    if (C44875sTk.l((C44875sTk) obj2, (YKk) obj)) {
                        str2 = ot9.a;
                    } else {
                        str2 = null;
                    }
                    byte[] bArr2 = ot9.f;
                    if (bArr2 != null) {
                        nAk = new NAk(bArr2, ot9.g, ot9.h);
                    }
                    return new C13209Uvl(enumC44899sUk2, ot9.d, ot9.c, ot9.b, ot9.e, str2, nAk);
                }
                return AbstractC14472Wvl.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28, types: [Qbj] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        char c;
        F8g f8g;
        ArrayList arrayList;
        int i;
        C30346j2m c30346j2m;
        C51125wYi c51125wYi;
        F8g f8g2;
        InterfaceC28477hpa interfaceC28477hpa;
        C41667qO1 a;
        C38596oO1 c38596oO1;
        int i2;
        C9555Pbj c9555Pbj;
        Single single;
        InterfaceC23795em4 interfaceC23795em4;
        EnumC35160m99 enumC35160m99;
        boolean z;
        boolean z2;
        ObservableJust observableJust;
        BridgeObservable g;
        StoryChatActionButtonType storyChatActionButtonType;
        boolean z3;
        MN8 e;
        List list = C50277w08.a;
        int i3 = this.a;
        int i4 = 0;
        EnumC13062Upi enumC13062Upi = null;
        EnumC35160m99 enumC35160m992 = null;
        enumC13062Upi = null;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                Map map = (Map) obj;
                PY6 py6 = (PY6) obj4;
                return py6.D.w("DefaultStoriesNetworkSyncManager:fetchUnidirectionalFriendStories", new C10943Rgg(26, py6, (C44999sZ0) obj3, (List) obj2));
            case 1:
                return d((String) obj);
            case 2:
                return b((C11426Saf) obj);
            case 3:
                C14543Wyk c14543Wyk = (C14543Wyk) obj4;
                c14543Wyk.f.a(c14543Wyk.l, "story-management-service/get_snap_element", null);
                StoriesHttpInterface storiesHttpInterface = (StoriesHttpInterface) c14543Wyk.i.getValue();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C50972wS9>> snapElementSTMS = storiesHttpInterface.getSnapElementSTMS((C49440vS9) obj, (String) obj3, (Map) obj2, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C43923rrd f = C14543Wyk.f(c14543Wyk, "story-management-service/get_snap_element", null, 6);
                snapElementSTMS.getClass();
                return Single.C(f.a(snapElementSTMS));
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C14543Wyk c14543Wyk2 = (C14543Wyk) obj4;
                LAk d = c14543Wyk2.d();
                String str = (String) obj2;
                d.getClass();
                return new SingleFlatMap(new SingleFromCallable(new VUe(d, (String) c11426Saf.a, str, (String) obj3, 10)), new C8220Myk(c14543Wyk2, (Map) c11426Saf.b, 2));
            case 5:
                return b((C11426Saf) obj);
            case 6:
                return a((AbstractC42716r4f) obj);
            case 7:
                return a((AbstractC42716r4f) obj);
            case 8:
                int ordinal = ((EIk) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3 && ordinal != 4) {
                                throw new RuntimeException();
                            }
                        }
                    }
                    DIk dIk = (DIk) obj4;
                    dIk.getClass();
                    return new CompletableSubscribeOn(new CompletableFromAction(new JTi(23, dIk, (List) obj2)), dIk.e.e());
                }
                DIk dIk2 = (DIk) obj4;
                dIk2.getClass();
                return new CompletableFromAction(new JTi(24, (InterfaceC6969Kz8) obj3, dIk2));
            case 9:
                Object[] objArr = (Object[]) obj;
                List list2 = (List) objArr[0];
                Set set = (Set) objArr[1];
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                ((Boolean) objArr[3]).getClass();
                EnumC35142m8g enumC35142m8g = (EnumC35142m8g) objArr[4];
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) objArr[5];
                boolean d2 = abstractC42716r4f.d();
                C23609eeg c23609eeg = (C23609eeg) abstractC42716r4f.i();
                if (c23609eeg != null && (interfaceC28477hpa = c23609eeg.b) != null && (a = interfaceC28477hpa.a()) != null && (c38596oO1 = a.b) != null) {
                    num = Integer.valueOf(c38596oO1.E0);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    F8g[] values = F8g.values();
                    int length = values.length;
                    while (true) {
                        if (i4 < length) {
                            f8g2 = values[i4];
                            if (f8g2.a != intValue) {
                                i4++;
                            }
                        } else {
                            f8g2 = null;
                        }
                    }
                    f8g = f8g2;
                    c = 6;
                } else {
                    c = 6;
                    f8g = null;
                }
                int intValue2 = ((Integer) objArr[c]).intValue();
                boolean booleanValue2 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[8]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[9]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[10]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[11]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[12]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[13]).booleanValue();
                int intValue3 = ((Integer) objArr[14]).intValue();
                Map map2 = (Map) objArr[15];
                List list3 = (List) obj2;
                if (((Boolean) objArr[16]).booleanValue()) {
                    List<C2189Dki> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (C2189Dki c2189Dki : list4) {
                        C52016x8g c52016x8g = c2189Dki.u;
                        if (c52016x8g != null && (i = c52016x8g.a) == 1) {
                            if (c52016x8g != null) {
                                if (i == 1) {
                                    c51125wYi = (C51125wYi) c52016x8g.b;
                                } else {
                                    c51125wYi = null;
                                }
                                if (c51125wYi != null) {
                                    c30346j2m = c51125wYi.a;
                                    String str2 = (String) map2.get(new UUID(c30346j2m.b, c30346j2m.c).toString());
                                    StringBuilder R = AbstractC0164Afc.R((str2 != null || (r7 = str2.concat(" ")) == null) ? "" : "");
                                    R.append(c2189Dki.d);
                                    c2189Dki = new C2189Dki(c2189Dki.a, c2189Dki.b, c2189Dki.c, R.toString(), c2189Dki.e, c2189Dki.f, c2189Dki.g, c2189Dki.h, c2189Dki.i, c2189Dki.j, c2189Dki.k, c2189Dki.l, c2189Dki.m, c2189Dki.n, c2189Dki.o, c2189Dki.p, c2189Dki.q, c2189Dki.r, c2189Dki.s, c2189Dki.t, c2189Dki.u);
                                }
                            }
                            c30346j2m = null;
                            String str22 = (String) map2.get(new UUID(c30346j2m.b, c30346j2m.c).toString());
                            StringBuilder R2 = AbstractC0164Afc.R((str22 != null || (r7 = str22.concat(" ")) == null) ? "" : "");
                            R2.append(c2189Dki.d);
                            c2189Dki = new C2189Dki(c2189Dki.a, c2189Dki.b, c2189Dki.c, R2.toString(), c2189Dki.e, c2189Dki.f, c2189Dki.g, c2189Dki.h, c2189Dki.i, c2189Dki.j, c2189Dki.k, c2189Dki.l, c2189Dki.m, c2189Dki.n, c2189Dki.o, c2189Dki.p, c2189Dki.q, c2189Dki.r, c2189Dki.s, c2189Dki.t, c2189Dki.u);
                        }
                        arrayList2.add(c2189Dki);
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = list3;
                }
                return new C14907Xng(arrayList, list2, ((C47497uBk) obj4).b, set, booleanValue, (EnumC37711nog) obj3, enumC35142m8g, d2, f8g, intValue2, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, booleanValue7, booleanValue8, intValue3);
            case 10:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                Integer num2 = ((NEh) obj4).j;
                if (num2 != null && num2.intValue() == 0) {
                    enumC13062Upi = EnumC13062Upi.Y0;
                }
                C37152nRk c37152nRk = (C37152nRk) obj3;
                return new CompletableDoFinally(((InterfaceC33353kyd) c37152nRk.a.get()).G().a(AbstractC55790zbb.P((InterfaceC31906k3m) obj2), new C27503hBh(Collections.singletonList(c5126Ibd), enumC13062Upi, null, false, null, false, null, false, false, 504)), new JTi(26, c37152nRk, c5126Ibd));
            case 11:
                NEh nEh = (NEh) obj;
                boolean m = K1c.m((String) obj4, nEh.h);
                C37152nRk c37152nRk2 = (C37152nRk) obj3;
                c37152nRk2.getClass();
                if (m && nEh.g.b) {
                    return CompletableEmpty.a;
                }
                InterfaceC31906k3m interfaceC31906k3m = (InterfaceC31906k3m) obj2;
                return new SingleFlatMapCompletable(((CSk) c37152nRk2.c.get()).b(nEh, interfaceC31906k3m), new LY6(10, nEh, c37152nRk2, interfaceC31906k3m));
            case 12:
                return new ObservableFromIterable((List) obj2).t(new LY6(11, ((C47497uBk) obj).b, (C37152nRk) obj4, (InterfaceC31906k3m) obj3));
            case 13:
                return c(((Boolean) obj).booleanValue());
            case 14:
                return b((C11426Saf) obj);
            case 15:
                return c(((Boolean) obj).booleanValue());
            case 16:
                return d((String) obj);
            case 17:
                Set set2 = (Set) obj;
                C32587kTd c32587kTd = (C32587kTd) obj4;
                String str3 = (String) obj3;
                C26803gji c26803gji = (C26803gji) obj2;
                String str4 = c26803gji.f;
                if (str4 == null) {
                    str4 = "";
                }
                return c32587kTd.d(str3, str4, AbstractC27828hOi.h(c26803gji), ID3.u3(set2), AbstractC2856Em2.j(c26803gji), list, list);
            case 18:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf2.a;
                Boolean bool2 = (Boolean) c11426Saf2.b;
                ArrayList arrayList3 = new ArrayList();
                C24979fXm c24979fXm = (C24979fXm) obj4;
                Context context = (Context) c24979fXm.b;
                if (bool2.booleanValue()) {
                    i2 = R.string.story_action_menu_create_private_story;
                } else {
                    i2 = R.string.story_action_menu_private_story;
                }
                G8a g8a = (G8a) obj3;
                NCc nCc = (NCc) obj2;
                arrayList3.add(new C9555Pbj(context.getString(i2), ((Context) c24979fXm.b).getString(R.string.story_action_menu_private_story_description_v2), null, new JEk(c24979fXm, g8a, nCc, 1), 60));
                JEk jEk = new JEk(c24979fXm, g8a, nCc, 0);
                boolean booleanValue9 = bool.booleanValue();
                int i5 = R.string.story_action_menu_shared_story;
                if (!booleanValue9) {
                    Context context2 = (Context) c24979fXm.b;
                    if (bool2.booleanValue()) {
                        i5 = R.string.story_action_menu_create_shared_story;
                    }
                    c9555Pbj = new C10189Qbj(context2.getString(i5), ((Context) c24979fXm.b).getString(R.string.story_action_menu_shared_story_description), ((Context) c24979fXm.b).getString(R.string.story_action_menu_new_tag), new C34619lnj(9, c24979fXm, jEk));
                } else {
                    Context context3 = (Context) c24979fXm.b;
                    if (bool2.booleanValue()) {
                        i5 = R.string.story_action_menu_create_shared_story;
                    }
                    c9555Pbj = new C9555Pbj(context3.getString(i5), ((Context) c24979fXm.b).getString(R.string.story_action_menu_shared_story_description), null, jEk, 60);
                }
                arrayList3.add(c9555Pbj);
                return arrayList3;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((C30663jFe) ((UY6) obj4).g.get()).b((C20048cKa) obj3, (Uri) obj2);
                }
                return list;
            case 20:
                DBe dBe = (DBe) obj;
                UY6 uy6 = (UY6) obj4;
                List list5 = (List) obj2;
                return new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47306u44) uy6.a.get()).u(EnumC24111eyk.s1), new CC(list5, 5)), new RY6(uy6, list5, dBe, (C20048cKa) obj3)), new SingleJust(dBe)).s(dBe);
            case 21:
                UY6 uy62 = (UY6) obj4;
                return new SingleFlatMapMaybe(((C0161Af9) uy62.f.get()).a(), new RY6((List) obj, uy62, (DBe) obj3, (C20048cKa) obj2));
            case 22:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C20048cKa c20048cKa = (C20048cKa) obj3;
                return C4564He9.b((C4564He9) obj4, c20048cKa, (C54353yf9) c11426Saf3.a, AbstractC31282jen.n(c20048cKa), ((C2056Df9) obj2).b, (C54353yf9) c11426Saf3.b, null);
            case 23:
                AWl aWl = (AWl) obj;
                List<String> list6 = (List) aWl.a;
                C2056Df9 c2056Df9 = (C2056Df9) aWl.b;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl.c;
                C4564He9 c4564He9 = (C4564He9) obj4;
                C20048cKa c20048cKa2 = (C20048cKa) obj3;
                if (((C28055hY5) c4564He9.d.get()).e()) {
                    C2056Df9 c2056Df92 = (C2056Df9) abstractC42716r4f2.i();
                    InterfaceC25672fzk interfaceC25672fzk = (InterfaceC25672fzk) obj2;
                    C7723Me9 c7723Me9 = (C7723Me9) c4564He9.c.get();
                    ArrayList arrayList4 = new ArrayList();
                    for (String str5 : list6) {
                        String r = AbstractC31282jen.r(str5);
                        if (r != null) {
                            arrayList4.add(r);
                        }
                    }
                    return new MaybeOnErrorNext(new MaybeMap(new SingleFlatMapMaybe(c7723Me9.a(arrayList4), new C41327qAa(interfaceC25672fzk, c20048cKa2, c4564He9, c2056Df9, list6, c2056Df92, 13)), QY6.d), new C41327qAa(c4564He9, c20048cKa2, list6, c2056Df9, abstractC42716r4f2, interfaceC25672fzk, 14));
                }
                return new MaybeMap(C4564He9.a(c4564He9, c20048cKa2, list6, c2056Df9, (C2056Df9) abstractC42716r4f2.i()), QY6.f);
            case 24:
                BOk bOk = (BOk) obj;
                return ((C33272kv7) obj4).q(bOk.a, bOk.b, (AOk) obj3, (C17353aZl) obj2);
            case 25:
                ArrayList arrayList5 = new ArrayList();
                C2533Dz c2533Dz = (C2533Dz) obj4;
                arrayList5.addAll(((InterfaceC55721zYe) c2533Dz.e).b(new C3322Ff9((K9f) obj3), C4588Hf9.a));
                arrayList5.add(((C24979fXm) c2533Dz.d).l((EnumC28471hp4) obj2));
                arrayList5.addAll(((InterfaceC55721zYe) c2533Dz.e).b(new C3955Gf9((C5972Jk6) ((InterfaceC52871xhb) c2533Dz.f).getValue(), null, false, false, false, false, 62)));
                arrayList5.addAll((List) obj);
                return arrayList5;
            case 26:
                C54091yUe c54091yUe = (C54091yUe) obj;
                AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) ((InterfaceC6857Kug) ((C49015vB4) obj4).f).get();
                c54091yUe.getClass();
                abstractC17274aWe.getClass();
                return abstractC17274aWe.g(Collections.singletonList((C52419xOk) obj3), new AUe(c54091yUe), 0, (FYe) obj2);
            case 27:
                C48341uk6 c48341uk6 = (C48341uk6) ((AbstractC42716r4f) obj).i();
                if (c48341uk6 != null) {
                    interfaceC23795em4 = ((AbstractC24909fV0) obj2).a;
                    single = AbstractC55790zbb.B0(interfaceC23795em4.g(c48341uk6).a, false);
                } else {
                    single = null;
                }
                if (single == null) {
                    StringBuilder sb = new StringBuilder("Error building content request for snap media! serverStoryType=");
                    sb.append((EnumC44429sBi) obj4);
                    sb.append(", mediaUrl=");
                    H9d h9d = (H9d) obj3;
                    sb.append(h9d.c);
                    sb.append(" mediaId=");
                    sb.append(h9d.a);
                    return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException(sb.toString()), null), null));
                }
                return single;
            case 28:
                C12176Tf9 c12176Tf9 = (C12176Tf9) obj;
                C40551pf9 c40551pf9 = (C40551pf9) obj4;
                String str6 = c12176Tf9.j;
                c40551pf9.s = str6;
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
                storyChatShareHeaderDisplayInfo.d(str6);
                storyChatShareHeaderDisplayInfo.c(c12176Tf9.i);
                String str7 = c40551pf9.s;
                if (str7 != null && str7.length() != 0) {
                    storyChatShareHeaderDisplayInfo.f(c12176Tf9.g.toString());
                }
                storyChatShareHeaderDisplayInfo.e(c12176Tf9.p);
                c40551pf9.r = c12176Tf9.b;
                c40551pf9.t = c12176Tf9.h;
                C51051wVg c51051wVg = (C51051wVg) obj3;
                String str8 = c40551pf9.s;
                InterfaceC35994mh9 interfaceC35994mh9 = c40551pf9.f;
                if (str8 != null && (e = ((C15286Yd9) ((InterfaceC41226q69) ((C42135qh9) interfaceC35994mh9).g.get())).e(str8)) != null) {
                    enumC35160m99 = e.a;
                } else {
                    enumC35160m99 = null;
                }
                if (enumC35160m99 == EnumC35160m99.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                c51051wVg.a = z;
                String str9 = c40551pf9.s;
                boolean z4 = c12176Tf9.k;
                if (str9 != null) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) obj2;
                    if (!z && !z4) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    behaviorSubject.onNext(Boolean.valueOf(z3));
                }
                if (!AbstractC40005pIn.h(c40551pf9.s) && (c51051wVg.a || z4)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                RAj rAj = c12176Tf9.o;
                if (rAj != null && rAj.l()) {
                    i4 = 1;
                }
                C33761lEk c33761lEk = new C33761lEk(storyChatShareHeaderDisplayInfo);
                if (!AbstractC40005pIn.h(c40551pf9.s) && !c51051wVg.a && !z4) {
                    String str10 = c40551pf9.s;
                    if (str10 != null) {
                        MN8 e2 = ((C15286Yd9) ((InterfaceC41226q69) ((C42135qh9) interfaceC35994mh9).g.get())).e(str10);
                        if (e2 != null) {
                            enumC35160m992 = e2.a;
                        }
                        if (enumC35160m992 == EnumC35160m99.OUTGOING) {
                            storyChatActionButtonType = StoryChatActionButtonType.FRIEND_ADDED;
                            list = Collections.singletonList(storyChatActionButtonType);
                        }
                    }
                    storyChatActionButtonType = StoryChatActionButtonType.ADD_FRIEND;
                    list = Collections.singletonList(storyChatActionButtonType);
                }
                c33761lEk.a(list);
                Uri uri = c12176Tf9.e;
                if (z2) {
                    observableJust = new ObservableJust(uri.toString());
                } else {
                    observableJust = new ObservableJust(Uri.EMPTY.toString());
                }
                c33761lEk.d(AbstractC32332kKn.g(observableJust));
                if (z2 && i4 != 0) {
                    g = AbstractC32332kKn.g(new ObservableJust(uri));
                } else {
                    g = AbstractC32332kKn.g(new ObservableJust(Uri.EMPTY));
                }
                c33761lEk.f(g);
                return c33761lEk;
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj2;
                return ((C40551pf9) obj4).j.a(new C27581hEk(((InterfaceC34108lSm) obj3).r(), c34208lX2, ((Boolean) obj).booleanValue(), c34208lX2.c));
        }
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        int i = 3;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 2:
                String str = (String) c11426Saf.b;
                C14543Wyk c14543Wyk = (C14543Wyk) obj3;
                LAk d = c14543Wyk.d();
                d.getClass();
                I87 i87 = new I87();
                i87.b = d.c.b((String) c11426Saf.a, null);
                C37176nSk c37176nSk = new C37176nSk();
                c37176nSk.c = (String) obj2;
                c37176nSk.a |= 2;
                switch (AbstractC17014aLk.a[((YKk) obj).ordinal()]) {
                    case 1:
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        break;
                    case 4:
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 4;
                        break;
                    default:
                        i = 0;
                        break;
                }
                c37176nSk.b = i;
                c37176nSk.a |= 1;
                i87.c = c37176nSk;
                i87.d = false;
                i87.a |= 1;
                return new SingleFlatMapCompletable(new SingleJust(i87), new C8853Nyk(c14543Wyk, str, 1));
            case 5:
                String str2 = (String) c11426Saf.a;
                Map map = (Map) c11426Saf.b;
                C14543Wyk c14543Wyk2 = (C14543Wyk) obj3;
                LAk d2 = c14543Wyk2.d();
                d2.getClass();
                C3311Fem c3311Fem = new C3311Fem();
                c3311Fem.i = AbstractC49810vhf.i((String) obj2);
                int ordinal = ((EnumC42099qfm) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i = 7;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                c3311Fem.a = 5;
                                c3311Fem.b = Boolean.TRUE;
                            }
                        } else {
                            c3311Fem.a = 4;
                            c3311Fem.b = Boolean.TRUE;
                        }
                        i = 4;
                    } else {
                        i = 1;
                    }
                }
                c3311Fem.j = i;
                c3311Fem.g |= 1;
                c3311Fem.h = d2.c.b(str2, null);
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust(c3311Fem), c14543Wyk2.k.e()), new C8220Myk(c14543Wyk2, map, 4));
            default:
                String str3 = (String) c11426Saf.a;
                C4526Hck c4526Hck = (C4526Hck) c11426Saf.b;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj3;
                C12407Toi c12407Toi = new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911);
                C35665mTk c35665mTk = (C35665mTk) obj2;
                String str4 = c35665mTk.d;
                YKk yKk = c35665mTk.f;
                if (yKk == null) {
                    yKk = YKk.OUR;
                }
                return ((DRk) obj).d.a(new C43978rti(c4526Hck, c12407Toi, null, new C8002Mph((Object) enumC13062Upi, str3, (Object) c35665mTk, (Object) C15228Yb0.t(str4, c35665mTk.e, yKk, true), 24)));
        }
    }

    public final CompletableSource c(boolean z) {
        int i;
        String str = null;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 13:
                DRk dRk = (DRk) obj2;
                C24857fSk c24857fSk = (C24857fSk) dRk.g.get();
                String str2 = (String) obj;
                C19107bij c19107bij = c24857fSk.d;
                C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
                c26417gTk.getClass();
                HT9 ht9 = (HT9) c19107bij.q(new GSk(c26417gTk, str2, new C14548Wz1(26, C52467xQk.K0), 5));
                if (ht9 != null) {
                    str = ht9.a;
                }
                if (z && ((YKk) obj3).c()) {
                    C19107bij c19107bij2 = ((C24857fSk) dRk.g.get()).d;
                    C26417gTk c26417gTk2 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).D0;
                    c26417gTk2.getClass();
                    return new ObservableSubscribeOn(c19107bij2.g(new GSk(c26417gTk2, str2, C52467xQk.Y, 1)), dRk.k.n()).D0(1L).w(new C34844lwj(str2, 1)).u(new C14351Wqk(22, str, dRk));
                }
                InterfaceC13038Uoi interfaceC13038Uoi = dRk.c;
                if (str != null) {
                    return interfaceC13038Uoi.g(AbstractC39604p2m.q0(AbstractC39604p2m.y0(str)));
                }
                String str3 = (String) ID3.N2(DYk.d2(str2, new String[]{"~"}, 0, 6));
                return interfaceC13038Uoi.d(str3, str3);
            default:
                if (z) {
                    ((C27926hSk) obj2).d();
                    return new CompletableError(new IllegalStateException("Error deleting story snaps " + ((List) obj3)));
                }
                CompletableSubject completableSubject = new CompletableSubject();
                C27926hSk c27926hSk = (C27926hSk) obj2;
                List list = (List) obj3;
                C17487af7 c17487af7 = new C17487af7(c27926hSk.a, c27926hSk.b, (NCc) obj, false, null, null, null, 248);
                c17487af7.s(R.string.story_delete_dialog_title);
                C17487af7.c(c17487af7, R.string.story_delete_dialog_delete, new C10943Rgg(28, c27926hSk, completableSubject, list), true, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                if (((M87) ID3.D2(list)).b.c()) {
                    i = R.string.story_delete_dialog_message_spotlight_stories;
                } else {
                    i = R.string.story_delete_dialog_message;
                }
                c17487af7.i(i);
                C20555cf7 b = c17487af7.b();
                c27926hSk.b.v(b, b.y0, null);
                return completableSubject;
        }
    }

    public final SingleSource d(String str) {
        Uri u;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 1:
                Singles singles = Singles.a;
                C14543Wyk c14543Wyk = (C14543Wyk) obj3;
                LAk d = c14543Wyk.d();
                d.getClass();
                C8103Mu c8103Mu = new C8103Mu();
                c8103Mu.a = d.c.b(str, null);
                C7471Lu[] c7471LuArr = new C7471Lu[1];
                C7471Lu c7471Lu = new C7471Lu();
                c7471Lu.a = AbstractC49810vhf.i((String) obj2);
                List<String> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str2 : list) {
                    arrayList.add(AbstractC49810vhf.i(str2));
                }
                c7471Lu.b = (C30346j2m[]) arrayList.toArray(new C30346j2m[0]);
                c7471LuArr[0] = c7471Lu;
                c8103Mu.b = c7471LuArr;
                SingleJust singleJust = new SingleJust(c8103Mu);
                SingleJust c = c14543Wyk.c();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust, c), new C6957Kyk(c14543Wyk, 0));
            default:
                NEh nEh = (NEh) obj3;
                boolean m = K1c.m(nEh.h, str);
                YKk yKk = nEh.c;
                String str3 = nEh.b;
                String str4 = nEh.d;
                if (m) {
                    if (str4 != null) {
                        if (str3 != null) {
                            if (yKk != null) {
                                u = KQ.k0().buildUpon().appendPath("posted_story").appendPath(str4).appendPath(str3).appendPath(String.valueOf(yKk.ordinal())).build();
                            } else {
                                throw new IllegalStateException("Required value was null.".toString());
                            }
                        } else {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } else if (str4 != null) {
                    if (str3 != null) {
                        if (yKk != null) {
                            u = C15228Yb0.u(str4, str3, yKk, null, null, 24);
                        } else {
                            throw new IllegalStateException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                } else {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                return ((CSk) obj2).c(null, u, (InterfaceC31906k3m) obj, nEh.a, nEh.e, nEh.f, nEh.g);
        }
    }

    public LY6(UY6 uy6, List list, C20048cKa c20048cKa) {
        this.a = 20;
        this.c = uy6;
        this.b = list;
        this.d = c20048cKa;
    }

    public /* synthetic */ LY6(List list, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = list;
        this.c = obj;
        this.d = obj2;
    }
}
