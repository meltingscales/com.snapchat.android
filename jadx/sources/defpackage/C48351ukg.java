package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.appcompat.widget.SwitchCompat;
import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.save.SaveButtonView;
import com.snap.widgets.core.mapwidget.oplus.OPlusWidgetProvider;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: ukg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48351ukg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48351ukg(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    public final void b() {
        int i;
        C38491oJk c38491oJk;
        SRk[] sRkArr;
        C53274xxg c;
        C53274xxg c2;
        LinkedHashMap linkedHashMap;
        Iterator it;
        long h;
        long h2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        OTd oTd = OTd.P0;
        int i2 = this.d;
        int i3 = 0;
        Object obj = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.e;
        switch (i2) {
            case 0:
                C49885vkg c49885vkg = (C49885vkg) obj4;
                c49885vkg.b.invoke(c49885vkg.g);
                c49885vkg.d((JLj) obj3, (String) obj, (Function0) obj2, false);
                return;
            case 1:
            case 2:
            case 4:
            case 12:
            default:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj4;
                observableEmitter.onNext((C55615zU4) obj);
                BU4.a((BU4) obj3, observableEmitter, (CompositeDisposable) obj2);
                return;
            case 3:
                IE6.g((IE6) obj4, (P8a) obj, (G8a) obj3, (NCc) obj2);
                return;
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj4) {
                    if (((C53879yLk) obj5).b.b == 17) {
                        arrayList.add(obj5);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    i = 16;
                } else {
                    i = A0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C53879yLk c53879yLk = (C53879yLk) it2.next();
                    String str = c53879yLk.b.c;
                    C21418dDk c21418dDk = c53879yLk.c;
                    if (c21418dDk != null && (c2 = c21418dDk.c()) != null) {
                        c38491oJk = c2.c;
                    } else {
                        c38491oJk = null;
                    }
                    C21418dDk c21418dDk2 = c53879yLk.c;
                    if (c21418dDk2 != null && (c = c21418dDk2.c()) != null) {
                        sRkArr = c.b;
                    } else {
                        sRkArr = null;
                    }
                    linkedHashMap2.put(str, new C46376tSd(c38491oJk, sRkArr));
                }
                ((C50976wSd) ((C46531tZ0) obj).f.get()).b(((C17137aQl) obj3).a, (List) obj2, linkedHashMap2, false);
                return;
            case 6:
                List list = (List) obj4;
                List<C13959Wal> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C13959Wal c13959Wal : list2) {
                    arrayList2.add(c13959Wal.a);
                }
                C15944Ze9 c15944Ze9 = (C15944Ze9) obj3;
                LinkedHashMap b = ((MEk) c15944Ze9.l.get()).b(arrayList2);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C13959Wal c13959Wal2 = (C13959Wal) it3.next();
                    Long l = (Long) b.get(new XKk(YKk.GROUP, c13959Wal2.a));
                    String str2 = (String) obj;
                    boolean z = true;
                    if (!K1c.m(c13959Wal2.c, str2)) {
                        Set set = c15944Ze9.o;
                        P8a p8a = c13959Wal2.k;
                        if (!set.contains(p8a) || c13959Wal2.o == null) {
                            if (p8a == P8a.CUSTOM) {
                                List<String> list3 = c13959Wal2.l;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    for (String str3 : list3) {
                                        if (K1c.m(str3, str2)) {
                                        }
                                    }
                                }
                            }
                            z = false;
                        }
                    }
                    I8a i8a = (I8a) c15944Ze9.a.get();
                    Boolean valueOf = Boolean.valueOf(z);
                    i8a.getClass();
                    String str4 = c13959Wal2.b;
                    if (str4 != null) {
                        str4.length();
                    }
                    if (l != null) {
                        long longValue = l.longValue();
                        c41336qAj.a("updateGroupStory");
                        try {
                            C22241dl9 c22241dl9 = ((C12260Tij) i8a.a()).B0;
                            String str5 = c13959Wal2.c;
                            linkedHashMap = b;
                            P8a p8a2 = c13959Wal2.k;
                            c22241dl9.getClass();
                            it = it3;
                            ((C19506byj) c22241dl9.a).c(731628316, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?", 4, new C49403vQk(str4, str5, p8a2, longValue, c22241dl9, 0));
                            c22241dl9.b(731628316, oTd);
                            c41336qAj.b();
                            c41336qAj.a("updateStoryPostability");
                            try {
                                C22241dl9 c22241dl92 = ((C12260Tij) i8a.a()).B0;
                                String str6 = c13959Wal2.a;
                                YKk yKk = YKk.GROUP;
                                c22241dl92.getClass();
                                ((C19506byj) c22241dl92.a).c(138768699, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?", 3, new C21594dKl(valueOf, str6, c22241dl92, yKk, 2));
                                c22241dl92.b(138768699, C52467xQk.e);
                                c41336qAj.b();
                                h = l.longValue();
                            } finally {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                            }
                        } finally {
                            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                            if (interfaceC48184udl2 != null) {
                                interfaceC48184udl2.b();
                            }
                        }
                    } else {
                        linkedHashMap = b;
                        it = it3;
                        h = i8a.h(c13959Wal2, str4, z);
                    }
                    long j = h;
                    if (z) {
                        C41681qOf.a((C41681qOf) c15944Ze9.d.get(), j, c13959Wal2.a, null, c13959Wal2.e, null, null, 3832);
                    }
                    b = linkedHashMap;
                    it3 = it;
                }
                return;
            case 7:
                List<C13959Wal> list4 = (List) obj4;
                List<C13959Wal> list5 = list4;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (C13959Wal c13959Wal3 : list5) {
                    arrayList3.add(c13959Wal3.a);
                }
                C15944Ze9 c15944Ze92 = (C15944Ze9) obj;
                LTd lTd = (LTd) c15944Ze92.c.get();
                lTd.getClass();
                ArrayList e = AbstractC4701Hjn.e(arrayList3, new C21817dU1(26, lTd));
                int A02 = AbstractC55790zbb.A0(ED3.L1(e, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(A02);
                Iterator it4 = e.iterator();
                while (it4.hasNext()) {
                    C31401jji c31401jji = (C31401jji) it4.next();
                    linkedHashMap3.put(c31401jji.b, Long.valueOf(c31401jji.a));
                }
                for (C13959Wal c13959Wal4 : list4) {
                    LTd lTd2 = (LTd) c15944Ze92.c.get();
                    Long l2 = (Long) linkedHashMap3.get(c13959Wal4.a);
                    List list6 = (List) obj2;
                    lTd2.getClass();
                    c41336qAj.a("insertOrUpdateMobStoryMetadata");
                    if (l2 == null) {
                        try {
                            lTd2.d(c13959Wal4, list6);
                        } finally {
                        }
                    } else {
                        lTd2.f(c13959Wal4, l2.longValue(), list6);
                    }
                    c41336qAj.b();
                }
                return;
            case 8:
                C22527dwl c22527dwl = (C22527dwl) obj4;
                I8a i8a2 = (I8a) c22527dwl.b;
                VPl vPl = (VPl) obj;
                C13959Wal c13959Wal5 = (C13959Wal) obj3;
                i8a2.getClass();
                c41336qAj.a("upsertGroupStory");
                try {
                    String str7 = c13959Wal5.b;
                    Long c3 = i8a2.c(YKk.GROUP, c13959Wal5.a);
                    if (c3 != null) {
                        h2 = c3.longValue();
                        c41336qAj.a("updateGroupStory");
                        C22241dl9 c22241dl93 = ((C12260Tij) i8a2.a()).B0;
                        String str8 = c13959Wal5.c;
                        P8a p8a3 = c13959Wal5.k;
                        c22241dl93.getClass();
                        ((C19506byj) c22241dl93.a).c(731628316, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?", 4, new C49403vQk(str7, str8, p8a3, h2, c22241dl93, 0));
                        c22241dl93.b(731628316, oTd);
                        c41336qAj.b();
                    } else {
                        h2 = i8a2.h(c13959Wal5, str7, false);
                    }
                    if (h2 != -1) {
                        c41336qAj.b();
                        ((LTd) c22527dwl.c).g(vPl, c13959Wal5, (List) obj2);
                        return;
                    }
                    throw new IllegalStateException("Error in upsertGroupStory, invalid storyRowId!".toString());
                } finally {
                }
            case 9:
                C33661lAk c33661lAk = (C33661lAk) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                AbstractC50324w26.p0(new CompletableSubscribeOn(c33661lAk.h((String) obj, (AbstractC43935rs0) obj3, compositeDisposable, null), c33661lAk.m.q()), compositeDisposable);
                return;
            case 10:
                if (((SwitchCompat) obj4).isChecked()) {
                    C37836ntg c37836ntg = (C37836ntg) obj;
                    CompletablePeek e2 = ((K3f) c37836ntg.c.get()).e((C54958z3f) obj3);
                    C41383qCg c41383qCg = c37836ntg.e;
                    c37836ntg.f.b(new CompletableObserveOn(new CompletableSubscribeOn(e2, c41383qCg.q()), c41383qCg.m()).subscribe(new C33385kzk(11, (Context) obj2, c37836ntg), new C54567yo(new Object(), "PromptOptInNotificationProvider", "Rx fail.", new Object[0], 21)));
                    return;
                }
                return;
            case 11:
                PurePresenceBar purePresenceBar = (PurePresenceBar) obj;
                List list7 = (List) obj3;
                Map map = (Map) obj2;
                for (JUf jUf : (List) obj4) {
                    SK0 sk0 = (SK0) purePresenceBar.q(jUf.f);
                    int g = ((int) sk0.g()) + i3;
                    int left = sk0.getLeft();
                    if (left != i3 && !list7.contains(jUf)) {
                        map.put(sk0, Integer.valueOf(i3 - left));
                    }
                    i3 = g;
                }
                return;
            case 13:
                SeedlingCard seedlingCard = (SeedlingCard) obj3;
                C55102z99 c55102z99 = ((OPlusWidgetProvider) obj4).getActual().a;
                c55102z99.l.put(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)), seedlingCard);
                c55102z99.m.put(Integer.valueOf(AbstractC13526Vin.b(seedlingCard)), (Bundle) obj2);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                C10435Qlg c10435Qlg = (C10435Qlg) obj4;
                return new C14858Xlg(c10435Qlg.h, AbstractC11068Rlg.a.a.d, (C40732pmg) obj3, (C5400Img) obj2, (InterfaceC6857Kug) obj, (InterfaceC39107oj1) c10435Qlg.B0.get());
            case 2:
                BW6 bw6 = (BW6) obj2;
                String str = (String) obj3;
                EnumC45662szj enumC45662szj = (EnumC45662szj) obj;
                C37795ns0 c37795ns0 = XW6.u;
                ((XW6) obj4).getClass();
                String str2 = bw6.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : bw6.b.entrySet()) {
                    if (entry.getKey() != enumC45662szj || !K1c.m(((C42546qxk) entry.getValue()).b, str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new SingleCache(new SingleJust(new BW6(str2, linkedHashMap)));
            case 3:
                b();
                return c38218o8m;
            case 4:
                return new MBe(((TBe) obj4).Z, (C41383qCg) obj3, (InterfaceC6857Kug) obj2, (C31740jx7) obj);
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
            case 11:
                b();
                return c38218o8m;
            case 12:
                PausableLoadingSpinnerView pausableLoadingSpinnerView = new PausableLoadingSpinnerView((Context) obj4);
                pausableLoadingSpinnerView.a(((C55651zVg) obj3).a);
                pausableLoadingSpinnerView.b();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                int i2 = ((C55651zVg) obj).a;
                layoutParams.setMargins(i2, i2, i2, i2);
                ((SaveButtonView) obj2).addView(pausableLoadingSpinnerView, layoutParams);
                return pausableLoadingSpinnerView;
            case 13:
                b();
                return c38218o8m;
            case 14:
                C1781Cu0 c1781Cu0 = (C1781Cu0) obj3;
                return new C39144okd((C9773Pkd) obj4, c1781Cu0.c, (InterfaceC32352kLi) obj2, (C31629jsl) obj, c1781Cu0.d, c1781Cu0.f);
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48351ukg(Object obj, Object obj2, String str, Object obj3, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.f = str;
        this.h = obj3;
    }
}
