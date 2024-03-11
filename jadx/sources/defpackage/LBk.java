package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.navigation.INavigator;
import com.snap.ui.view.button.ScButton;
import com.snap.venueeditor.api.composermap.ComposerMapView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: LBk  reason: default package */
/* loaded from: classes7.dex */
public final class LBk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LBk(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(VPl vPl) {
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC5693Iyk enumC5693Iyk;
        C54958z3f g;
        boolean z;
        String str;
        String str2;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C43316rSk c43316rSk = (C43316rSk) obj2;
                XKk xKk = c43316rSk.a;
                NAk nAk = (NAk) obj;
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) nAk.o().i())).D0;
                String str3 = xKk.a;
                c26417gTk.getClass();
                ((C19506byj) c26417gTk.a).c(778366314, "UPDATE StorySnap\nSET viewed = 1\nWHERE storyRowId = (\n    SELECT _id\n    FROM Story\n    WHERE Story.storyId = ? AND Story.kind = ?\n) AND StorySnap.clientId = ?", 3, new C21594dKl((Object) c26417gTk, (Object) xKk.b, (Object) c43316rSk.b, str3, 3));
                c26417gTk.b(778366314, C52467xQk.O0);
                int a = nAk.o().a();
                Object obj3 = nAk.d;
                if (a >= 1) {
                    interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC6857Kug) obj3).get();
                    enumC5693Iyk = EnumC5693Iyk.h1;
                } else {
                    interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC6857Kug) obj3).get();
                    enumC5693Iyk = EnumC5693Iyk.i1;
                }
                interfaceC51860x2a.h(enumC5693Iyk, 1L);
                return;
            case 9:
                D1l d1l = (D1l) obj2;
                C23226eOk c23226eOk = d1l.a;
                InterfaceC42622r0l interfaceC42622r0l = (InterfaceC42622r0l) obj;
                ((HKg) d1l.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c23226eOk.getClass();
                if (!interfaceC42622r0l.a() || (g = interfaceC42622r0l.g()) == null) {
                    z = false;
                } else {
                    z = g.a;
                }
                c23226eOk.g(interfaceC42622r0l.getStoryId(), interfaceC42622r0l.a(), z, false, null, interfaceC42622r0l.c(), currentTimeMillis);
                return;
            case 13:
                Q2f a2 = C33273kv8.a((C33273kv8) obj);
                for (C25100fcm c25100fcm : (Iterable) ((BVg) obj2).a) {
                    a2.j(c25100fcm);
                }
                return;
            case 15:
                C22254dlm c22254dlm = (C22254dlm) ((C19185blm) obj2).b.get();
                String str4 = (String) obj;
                ((C12260Tij) c22254dlm.a()).K0.h(str4);
                ((C12260Tij) c22254dlm.a()).d0.h(str4);
                return;
            case 16:
                C54008yR3 c54008yR3 = ((C7480Lu8) ((InterfaceC6849Ku8) obj2)).R;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(1054320749, "DELETE FROM ShareLocationPreferences\nWHERE syncStatus=?", 1, new C22492dvb(16, c54008yR3, (EnumC53975yPi) obj));
                c54008yR3.b(1054320749, C34512ljc.f);
                return;
            case 21:
                Y3b y3b = (Y3b) obj2;
                String str5 = (String) obj;
                ((C32575kT1) y3b.a).a(4L, "CHAT_DRAWER", Collections.singletonList(str5));
                ((C32575kT1) y3b.a).a(4L, "PREVIEW", Collections.singletonList(str5));
                return;
            default:
                C32575kT1 c32575kT1 = (C32575kT1) obj;
                for (C45829t6a c45829t6a : (List) obj2) {
                    GroupKey groupKey = c45829t6a.a;
                    if (groupKey != null) {
                        str = groupKey.getName();
                    } else {
                        str = null;
                    }
                    GroupKey groupKey2 = c45829t6a.a;
                    if (groupKey2 != null) {
                        str2 = groupKey2.getKind();
                    } else {
                        str2 = null;
                    }
                    if (str != null && str2 != null) {
                        C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).e;
                        c31487jn4.getClass();
                        ((C19506byj) c31487jn4.a).c(null, K1c.k1("\n        |DELETE FROM GroupKeyFeedMapping\n        |WHERE kind=? AND name=?\n        "), 2, new C48896v6a(0, str2, str));
                        c31487jn4.b(-1959782546, C31021jU4.k);
                        ((ZS1) c32575kT1.c()).b.h(HY9.x(c45829t6a));
                    }
                }
                return;
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 2:
                view.setClickable(false);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(true);
                }
                C24785fPk c24785fPk = (C24785fPk) obj2;
                String str = ((P3m) obj).b;
                CompletableAndThenCompletable g = ((C7699Md9) ((InterfaceC7068Ld9) c24785fPk.d.get())).g(c24785fPk.h, str);
                C41383qCg c41383qCg = c24785fPk.i;
                new CompletableObserveOn(new CompletableSubscribeOn(g, c41383qCg.q()), c41383qCg.m()).subscribe(new C33385kzk(5, view, c24785fPk), new C23177eMk(14, c24785fPk), c24785fPk.a);
                C18671bQk c18671bQk = c24785fPk.g;
                if (c18671bQk != null) {
                    c24785fPk.e.C(c18671bQk.a.b(), true, true, null);
                    return;
                }
                K1c.f1("pageSessionModel");
                throw null;
            default:
                Context context = (Context) obj2;
                NCc nCc = B3f.a;
                Intent intent = new Intent();
                intent.addFlags(268435456);
                int i2 = Build.VERSION.SDK_INT;
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                if (i2 >= 26) {
                    intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                } else {
                    intent.putExtra("app_package", context.getPackageName());
                    intent.putExtra("app_uid", context.getApplicationInfo().uid);
                }
                context.startActivity(intent);
                ((Function1) obj).invoke(view);
                return;
        }
    }

    public final void d(Throwable th) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                C3632Fs0 c3632Fs0 = ((FB1) obj2).g;
                return;
            case 4:
                C3632Fs0 c3632Fs02 = ((FB1) obj2).g;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = ((EKk) obj2).f;
                ((Function1) obj).invoke(Boolean.FALSE);
                return;
            case 6:
                C3632Fs0 c3632Fs04 = ((EKk) obj2).f;
                ((Function2) obj).invoke(Boolean.FALSE, null);
                return;
            case 7:
            case 8:
            case 9:
            case 11:
            default:
                W88 w88 = ((C33688lBm) obj2).k;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                VAm vAm = VAm.f;
                vAm.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(vAm, TI8.v(Collections.singletonList("VenueFilterPageViewBinding"), "launchVenueTray"), O08.a));
                C3632Fs0 c3632Fs05 = ((C30571jBm) obj).g;
                return;
            case 10:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                ((Subject) obj2).onNext(new QIl(((C27707hJl) obj).d));
                return;
            case 12:
                if (!(th instanceof C32764kam) && !(th instanceof T9m)) {
                    L17 l17 = (L17) obj2;
                    AbstractC43935rs0 abstractC43935rs0 = l17.i;
                    abstractC43935rs0.getClass();
                    l17.h.c(EnumC27754hLi.a, th, new C37795ns0(abstractC43935rs0, l17.m + '#' + ((String) obj)));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C49339vO4 c49339vO4 = (C49339vO4) ((C36009mi) obj3).o;
                if (c49339vO4 != null) {
                    boolean z = !booleanValue;
                    Observable C0 = new ObservableJust(Boolean.valueOf(z)).C0(new C49031vBk(9, c49339vO4));
                    C36664n83 c36664n83 = new C36664n83(c49339vO4, z, 29);
                    C0.getClass();
                    ObservableMap observableMap = new ObservableMap(C0, c36664n83);
                    C41383qCg c41383qCg = (C41383qCg) c49339vO4.t;
                    ((CompositeDisposable) c49339vO4.j).b(AbstractC56249ztn.d(2, new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()).V(new PTj(c49339vO4, z, (BehaviorSubject) obj2, 5)), null, new GBk(c49339vO4, 3)));
                    return Boolean.FALSE;
                }
                K1c.f1("actionHandler");
                throw null;
            case 1:
                a((VPl) obj);
                return c38218o8m;
            case 2:
                b((View) obj);
                return c38218o8m;
            case 3:
                d((Throwable) obj);
                return c38218o8m;
            case 4:
                d((Throwable) obj);
                return c38218o8m;
            case 5:
                d((Throwable) obj);
                return c38218o8m;
            case 6:
                d((Throwable) obj);
                return c38218o8m;
            case 7:
                b((View) obj);
                return c38218o8m;
            case 8:
                VPl vPl = (VPl) obj;
                C18767bUk[] c18767bUkArr = (C18767bUk[]) obj3;
                int A0 = AbstractC55790zbb.A0(c18767bUkArr.length);
                int i2 = 16;
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C18767bUk c18767bUk : c18767bUkArr) {
                    linkedHashMap.put(c18767bUk.a, c18767bUk);
                }
                D1l d1l = (D1l) obj2;
                ArrayList a = d1l.a.a(ID3.u3(linkedHashMap.keySet()));
                int A02 = AbstractC55790zbb.A0(ED3.L1(a, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    NOk nOk = (NOk) it.next();
                    linkedHashMap2.put(nOk.b, Long.valueOf(nOk.a));
                }
                ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
                Iterator it2 = a.iterator();
                while (it2.hasNext()) {
                    NOk nOk2 = (NOk) it2.next();
                    arrayList.add(new C18767bUk(nOk2.b, nOk2.c, nOk2.d, nOk2.f, Long.valueOf(nOk2.e)));
                }
                int A03 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    linkedHashMap3.put(((C18767bUk) next).a, next);
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ((HKg) d1l.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (C18767bUk c18767bUk2 : linkedHashMap.values()) {
                    String str = c18767bUk2.a;
                    C18767bUk c18767bUk3 = (C18767bUk) linkedHashMap3.get(str);
                    if (c18767bUk3 == null) {
                        arrayList2.add(c18767bUk2);
                    } else if (c18767bUk3.b == c18767bUk2.b && c18767bUk3.d == c18767bUk2.d) {
                        arrayList4.add(linkedHashMap2.get(str));
                    } else {
                        Long l = c18767bUk3.e;
                        if (l == null || currentTimeMillis - l.longValue() > 120000) {
                            arrayList3.add(c18767bUk2);
                        }
                    }
                }
                Iterator it4 = arrayList2.iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C23226eOk c23226eOk = d1l.a;
                    if (hasNext) {
                        C18767bUk c18767bUk4 = (C18767bUk) it4.next();
                        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
                        Boolean valueOf = Boolean.valueOf(c18767bUk4.b);
                        Boolean valueOf2 = Boolean.valueOf(c18767bUk4.d);
                        Boolean bool = Boolean.FALSE;
                        EnumC39884pE2 q = H6c.q(c18767bUk4.c);
                        q2f.getClass();
                        ((C19506byj) q2f.a).c(518832366, "INSERT INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C42576qz0(c18767bUk4.a, valueOf, valueOf2, bool, q2f, q, currentTimeMillis, 3));
                        q2f.b(518832366, C41587qKk.E0);
                    } else {
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            C18767bUk c18767bUk5 = (C18767bUk) it5.next();
                            Q2f q2f2 = ((C39672p5f) c23226eOk.c()).r;
                            Boolean valueOf3 = Boolean.valueOf(c18767bUk5.b);
                            Boolean valueOf4 = Boolean.valueOf(c18767bUk5.d);
                            EnumC39884pE2 q2 = H6c.q(c18767bUk5.c);
                            q2f2.getClass();
                            ((C19506byj) q2f2.a).c(573284094, "UPDATE StoryPreference\nSET\n    isSubscribed = ?,\n    isNotifOptedIn = ?,\n    cardType = ?,\n    addedTimestampMs = ?\nWHERE storyId = ?", 5, new C13730Vr7(valueOf3, valueOf4, q2f2, q2, currentTimeMillis, c18767bUk5.a));
                            q2f2.b(573284094, C41587qKk.H0);
                        }
                        Q2f q2f3 = ((C39672p5f) c23226eOk.c()).r;
                        q2f3.getClass();
                        ((C19506byj) q2f3.a).c(null, B3h.v("\n        |UPDATE StoryPreference\n        |SET addedTimestampMs = ? WHERE _id IN ", SPl.a(arrayList4.size()), "\n        "), arrayList4.size() + 1, new C35291mEf(currentTimeMillis, arrayList4, 1));
                        q2f3.b(1697136184, C41587qKk.z0);
                        return Integer.valueOf(arrayList2.size());
                    }
                }
                break;
            case 9:
                a((VPl) obj);
                return c38218o8m;
            case 10:
                d((Throwable) obj);
                return c38218o8m;
            case 11:
                List list = (List) obj;
                C43076rJ0 c43076rJ0 = (C43076rJ0) obj3;
                C41542qJ0 c41542qJ0 = (C41542qJ0) obj2;
                String str2 = c41542qJ0.b;
                c43076rJ0.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                List list2 = (List) c43076rJ0.b.get(str2);
                if (list2 != null) {
                    Iterator it6 = list2.iterator();
                    while (it6.hasNext()) {
                        C41542qJ0 c41542qJ02 = (C41542qJ0) it6.next();
                        Long l2 = c41542qJ02.c;
                        Long l3 = c41542qJ0.c;
                        if (l2 == null) {
                            l2 = l3;
                        }
                        if (K1c.m(l2, l3)) {
                            c41542qJ02.d.invoke(str2, list);
                            it6.remove();
                        }
                    }
                }
                return c38218o8m;
            case 12:
                d((Throwable) obj);
                return c38218o8m;
            case 13:
                a((VPl) obj);
                return c38218o8m;
            case 14:
                VPl vPl2 = (VPl) obj;
                C19126bjd c19126bjd = (C19126bjd) obj3;
                String str3 = (String) obj2;
                C12860Uhd b = ((C14123Whd) c19126bjd.b.get()).b(str3);
                ((C14123Whd) c19126bjd.b.get()).a(str3);
                return AbstractC42716r4f.b(b);
            case 15:
                a((VPl) obj);
                return c38218o8m;
            case 16:
                a((VPl) obj);
                return c38218o8m;
            case 17:
                ((Boolean) obj).getClass();
                ((C52072xAm) obj3).getClass();
                ((SingleEmitter) obj2).onSuccess(c38218o8m);
                return c38218o8m;
            case 18:
                d((Throwable) obj);
                return c38218o8m;
            case 19:
                AbstractC32259kI0 abstractC32259kI0 = (AbstractC32259kI0) obj;
                OX6 ox6 = (OX6) obj3;
                InterfaceC35376mI0 interfaceC35376mI0 = (InterfaceC35376mI0) obj2;
                ox6.getClass();
                if (abstractC32259kI0 instanceof C26128gI0) {
                    return ox6.e.subscribe(new LX6(0, interfaceC35376mI0));
                } else if (abstractC32259kI0 instanceof AbstractC30724jI0) {
                    return EmptyDisposable.a;
                } else {
                    throw new RuntimeException();
                }
            case 20:
                Observable observable = (Observable) obj;
                C1323Cb6 c1323Cb6 = (C1323Cb6) obj3;
                C3632Fs0 c3632Fs0 = c1323Cb6.a;
                C2611Ec4 c2611Ec4 = (C2611Ec4) obj2;
                return c1323Cb6.b.J(new C52187xFc(2, c1323Cb6, c2611Ec4)).subscribe(new C36542n36(15, c1323Cb6, c2611Ec4));
            case 21:
                a((VPl) obj);
                return c38218o8m;
            case 22:
                a((VPl) obj);
                return c38218o8m;
            case 23:
                ((ObservableEmitter) obj3).onNext(Boolean.valueOf(K1c.m((L9f) obj, (L9f) obj2)));
                return c38218o8m;
            case 24:
                XJm xJm = (XJm) obj;
                MIm mIm = (MIm) obj3;
                C35105m74 c35105m74 = (C35105m74) obj2;
                mIm.f = Long.valueOf(c35105m74.getDurationMs());
                mIm.e = Integer.valueOf(c35105m74.getHeight());
                mIm.d = Integer.valueOf(c35105m74.getWidth());
                mIm.g = Integer.valueOf(c35105m74.getRotation());
                mIm.c = Boolean.valueOf(c35105m74.t());
                Float f2 = (Float) AbstractC49810vhf.h(new C4361Gw0(5, c35105m74));
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = -1.0f;
                }
                mIm.a = Float.valueOf(f);
                return mIm.a();
            case 25:
                C39144okd c39144okd = (C39144okd) obj3;
                return new C51204wc0(c39144okd.a, (MediaFormat) obj, (Handler) obj2, c39144okd.e.j, c39144okd.j.b(), c39144okd.f);
            case 26:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                C15410Yia c15410Yia = (C15410Yia) obj3;
                composerMapView.setMapAdapter(c15410Yia.f);
                C53078xpj c53078xpj = new C53078xpj();
                c53078xpj.g = true;
                composerMapView.setSnapMapOptions(c53078xpj);
                composerMapView.setCornerRadius(c15410Yia.a.getResources().getDimensionPixelOffset(R.dimen.map_border_radius));
                ((C43949rse) c15410Yia.f).i = (BehaviorSubject) obj2;
                return composerMapView;
            case 27:
                return ((C15410Yia) obj3).a((C13513Via) obj2, (Boolean) obj);
            default:
                GeoPoint geoPoint = (GeoPoint) obj;
                C22192dja c22192dja = (C22192dja) obj3;
                C3632Fs0 c3632Fs02 = c22192dja.f;
                C52857xgm c52857xgm = new C52857xgm();
                C2364Drm c2364Drm = new C2364Drm();
                C3956Gfa c3956Gfa = new C3956Gfa();
                C37580nja c37580nja = c22192dja.b;
                c3956Gfa.b = c37580nja.a.a();
                c3956Gfa.a = 1 | c3956Gfa.a;
                C18494bJf c18494bJf = new C18494bJf();
                c18494bJf.b(geoPoint.a());
                c18494bJf.c(geoPoint.b());
                c3956Gfa.c = c18494bJf;
                c37580nja.a.d(new GeoPoint(geoPoint.a(), geoPoint.b()));
                c2364Drm.a = c3956Gfa;
                c52857xgm.a = c2364Drm;
                return AbstractC32332kKn.g(new SingleMap(c22192dja.c.a(c52857xgm), new C14777Xia(2, c22192dja, (INavigator) obj2)).B());
        }
    }
}
