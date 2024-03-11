package defpackage;

import android.content.Context;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: BIk  reason: default package */
/* loaded from: classes7.dex */
public final class BIk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public BIk(C37795ns0 c37795ns0, C2801Ejm c2801Ejm, C55973zim c55973zim, EnumC5668Ixj enumC5668Ixj, List list) {
        this.a = 5;
        this.d = c2801Ejm;
        this.e = c37795ns0;
        this.f = enumC5668Ixj;
        this.b = c55973zim;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53804yIk c53804yIk;
        boolean booleanValue;
        SnapFontTextView snapFontTextView;
        String string;
        ConcurrentHashMap concurrentHashMap;
        C12288Tjm c12288Tjm;
        long longValue;
        List list;
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ((HKg) ((DIk) obj6).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Function1 function1 = (Function1) obj4;
                ArrayList arrayList = new ArrayList();
                for (C6337Jz8 c6337Jz8 : ((C7600Lz8) obj).b) {
                    AIk aIk = (AIk) function1.invoke(c6337Jz8.c);
                    if (aIk != null) {
                        c53804yIk = new C53804yIk(aIk, c6337Jz8.b, c6337Jz8.e, c6337Jz8.a, c6337Jz8.a());
                    } else {
                        c53804yIk = null;
                    }
                    if (c53804yIk != null) {
                        arrayList.add(c53804yIk);
                    }
                }
                K9f k9f = (K9f) obj2;
                String str = (String) obj5;
                for (InterfaceC55338zIk interfaceC55338zIk : (List) obj3) {
                    interfaceC55338zIk.c(k9f, str, arrayList, currentTimeMillis);
                }
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C4803Ho1 c4803Ho1 = (C4803Ho1) obj6;
                String str2 = (String) obj5;
                List list2 = (List) obj3;
                C51097wXe c51097wXe = (C51097wXe) obj4;
                String str3 = (String) obj2;
                Context context = c4803Ho1.z0;
                boolean z = !list2.isEmpty();
                C1338Cbl c1338Cbl = c4803Ho1.N0;
                if (z) {
                    Boolean bool = (Boolean) c51097wXe.d(AbstractC45666szn.r);
                    if (bool == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    C1338Cbl c1338Cbl2 = c4803Ho1.M0;
                    if (booleanValue) {
                        ((SnapFontTextView) c1338Cbl.getValue()).setText(context.getString(R.string.blocked_users_warning_with_shared_story_edit_members));
                        snapFontTextView = (SnapFontTextView) c1338Cbl2.getValue();
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_multiple_blockers, list2.get(0), list2.get(1), Integer.valueOf(list2.size() - 2));
                            } else {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_two_blockers, list2.get(0), list2.get(1));
                            }
                        } else {
                            string = context.getString(R.string.blocked_users_warning_with_shared_story_is_owner_or_moderator_text_one_blocker, list2.get(0));
                        }
                    } else {
                        ((SnapFontTextView) c1338Cbl.getValue()).setText(context.getString(R.string.blocked_users_warning_with_shared_story_exit));
                        snapFontTextView = (SnapFontTextView) c1338Cbl2.getValue();
                        int size2 = list2.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_text_multiple_blockers, list2.get(0), list2.get(1), Integer.valueOf(list2.size() - 2));
                            } else {
                                string = context.getString(R.string.blocked_users_warning_with_shared_story_text_two_blockers, list2.get(0), list2.get(1));
                            }
                        } else {
                            string = context.getString(R.string.blocked_users_warning_with_shared_story_text_one_blocker, list2.get(0));
                        }
                    }
                    snapFontTextView.setText(string);
                    ((SnapFontTextView) c1338Cbl2.getValue()).setVisibility(0);
                }
                ((SnapButtonView) c4803Ho1.L0.getValue()).setOnClickListener(new View$OnClickListenerC19294bq6(c4803Ho1, str2, list2, c51097wXe, 8));
                ((SnapFontTextView) c1338Cbl.getValue()).setOnClickListener(new View$OnClickListenerC3823Ga(c51097wXe, str3, c4803Ho1, str2, list2, 3));
                return;
            case 2:
                ((Boolean) obj).getClass();
                C33661lAk c33661lAk = (C33661lAk) obj6;
                C3187Ezk a = C33661lAk.a(c33661lAk);
                C13228Uwg c13228Uwg = C13228Uwg.g;
                String str4 = (String) obj5;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                a.getClass();
                C17487af7 d = a.d(new NCc((AbstractC43935rs0) obj3, c13228Uwg.e, true, true, false, null, false, false, null, false, 0, 8176));
                d.s(c13228Uwg.a);
                d.i(c13228Uwg.c);
                C17487af7.c(d, R.string.story_okay, new C1921Czk(a, str4, compositeDisposable, (Function1) obj4, 0), true, 8);
                C17487af7.g(d, new C1921Czk(a, str4, compositeDisposable, null, 1), true, null, null, null, 28);
                C33661lAk.e(c33661lAk, d.b());
                return;
            case 3:
                c((List) obj);
                return;
            case 4:
                c((List) obj);
                return;
            case 5:
                c((List) obj);
                return;
            case 6:
                C42198qjm c42198qjm = (C42198qjm) obj;
                String str5 = (String) obj5;
                C48332ujm c48332ujm = (C48332ujm) ((ConcurrentHashMap) obj6).get(str5);
                if (c48332ujm != null && (list = c48332ujm.f) != null) {
                    list.add(c42198qjm);
                }
                ((HKg) ((InterfaceC7403Lr3) ((C2801Ejm) obj4).e.get())).getClass();
                C10464Qmk c10464Qmk = (C10464Qmk) obj3;
                Map e2 = ED3.e2(c10464Qmk.e);
                C12288Tjm c12288Tjm2 = new C12288Tjm(System.currentTimeMillis() - c10464Qmk.d, c42198qjm.d, e2, c42198qjm.c);
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj2;
                C37617nkm c37617nkm = (C37617nkm) concurrentHashMap2.get(str5);
                if (c37617nkm != null && (c12288Tjm = c37617nkm.c) != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c12288Tjm.b);
                    for (Map.Entry entry : e2.entrySet()) {
                        Long l = (Long) linkedHashMap.get(entry.getKey());
                        if (l != null) {
                            longValue = ((Number) entry.getValue()).longValue() + l.longValue();
                        } else {
                            longValue = ((Number) entry.getValue()).longValue();
                        }
                        linkedHashMap.put(entry.getKey(), Long.valueOf(longValue));
                    }
                    concurrentHashMap = concurrentHashMap2;
                    c12288Tjm2 = new C12288Tjm(c12288Tjm2.a + c12288Tjm.a, c12288Tjm.d, linkedHashMap, c12288Tjm2.c + c12288Tjm.c);
                } else {
                    concurrentHashMap = concurrentHashMap2;
                }
                concurrentHashMap.put(str5, new C37617nkm(c42198qjm.a, c42198qjm.b, c12288Tjm2));
                return;
            case 7:
                Disposable disposable = (Disposable) obj;
                C53304xyl c53304xyl = (C53304xyl) obj6;
                InterfaceC29896ikm interfaceC29896ikm = (InterfaceC29896ikm) obj4;
                EnumC43757rkm enumC43757rkm = EnumC43757rkm.a;
                C37795ns0 c37795ns0 = C53304xyl.p;
                c53304xyl.e((String) obj5, interfaceC29896ikm.d(), interfaceC29896ikm.a(), (Function0) obj3, (BehaviorSubject) obj2, enumC43757rkm);
                C53304xyl.a(c53304xyl, EnumC43757rkm.b);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 8:
                C44822sRf c44822sRf = (C44822sRf) obj3;
                c44822sRf.d().c(L2n.A1, 1L);
                C44822sRf.a(c44822sRf, (String) obj4, (C8079Mt) this.f);
                return;
            case 9:
                C40324pW1 c40324pW1 = (C40324pW1) obj4;
                C3632Fs0 c3632Fs0 = c40324pW1.g;
                C37123nQf a = ((WS1) c40324pW1.e.get()).c.a();
                a.e((C35646mT1) obj2);
                a.c().subscribe(C38788oW1.a, new C36542n36(24, c40324pW1, (String) obj), ((C25095fch) obj3).b);
                return;
            default:
                C46460tW1 c46460tW1 = (C46460tW1) obj4;
                C3632Fs0 c3632Fs02 = c46460tW1.i;
                C37123nQf a2 = ((WS1) c46460tW1.d.get()).c.a();
                a2.e((C35646mT1) obj2);
                a2.c().subscribe(C44928sW1.a, new C36542n36(26, c46460tW1, (String) obj), ((C25095fch) obj3).b);
                return;
        }
    }

    public final void c(List list) {
        List list2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 3:
                C33661lAk c33661lAk = (C33661lAk) obj5;
                c33661lAk.getClass();
                c33661lAk.g(new LinkedList(list), (AbstractC43935rs0) obj, (Function1) obj4, (Function1) obj3, null, (Function0) obj2);
                return;
            case 4:
                list.isEmpty();
                ((C43076rJ0) obj).a.put(new C10107Py8((String) obj2, (String) obj5, (String) obj4, 8), new C10739Qy8((Long) obj3, list));
                return;
            default:
                ArrayList M1 = ED3.M1(list);
                if (!M1.isEmpty()) {
                    InterfaceC31371jid interfaceC31371jid = (InterfaceC31371jid) ((C2801Ejm) obj5).f.get();
                    C37795ns0 c37795ns0 = (C37795ns0) obj4;
                    EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) obj3;
                    C55973zim c55973zim = (C55973zim) obj2;
                    Set set = null;
                    if (c55973zim != null) {
                        list2 = c55973zim.b;
                    } else {
                        list2 = null;
                    }
                    List<C12860Uhd> list3 = (List) obj;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (C12860Uhd c12860Uhd : list3) {
                        arrayList.add(c12860Uhd.d());
                    }
                    if (c55973zim != null) {
                        set = c55973zim.a;
                    }
                    interfaceC31371jid.d(c37795ns0, enumC5668Ixj, M1, list2, arrayList, set);
                    return;
                }
                return;
        }
    }

    public BIk(C33661lAk c33661lAk, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Function1 function12, Function0 function0) {
        this.a = 3;
        this.d = c33661lAk;
        this.c = abstractC43935rs0;
        this.e = function1;
        this.f = function12;
        this.b = function0;
    }

    public /* synthetic */ BIk(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.f = obj4;
        this.b = str;
    }

    public /* synthetic */ BIk(Object obj, String str, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.b = str;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ BIk(Object obj, String str, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i;
        this.d = obj;
        this.b = str;
        this.e = obj2;
        this.c = obj3;
        this.f = obj4;
    }

    public /* synthetic */ BIk(String str, String str2, String str3, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.c = obj;
        this.f = obj2;
    }
}
