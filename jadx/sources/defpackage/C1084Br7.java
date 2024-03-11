package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Br7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1084Br7 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C1084Br7(C2982Er7 c2982Er7, boolean z, Function1 function1) {
        this.a = 0;
        this.c = c2982Er7;
        this.b = z;
        this.d = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        int[] iArr;
        boolean z;
        OHk oHk;
        ArrayList arrayList;
        int i = this.a;
        boolean z2 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C26023gDk c26023gDk = (C26023gDk) obj;
                List list = (List) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                C2982Er7 c2982Er7 = (C2982Er7) obj5;
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                EnumC41419qE2 c = interfaceC47910uSd.c();
                c2982Er7.getClass();
                int ordinal = c.ordinal();
                if (ordinal != 2 && ordinal != 6) {
                    iArr = AbstractC3591Fq7.b;
                } else {
                    iArr = AbstractC3591Fq7.a;
                }
                Set X = AbstractC21223d60.X(iArr);
                ConcurrentHashMap concurrentHashMap = c2982Er7.l;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (X.contains(Integer.valueOf(((C43917rr7) entry.getKey()).a.a))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList2.add((C45129se7) entry2.getValue());
                }
                if (z2) {
                    if (interfaceC47910uSd.c() != EnumC41419qE2.g) {
                        boolean isEmpty = arrayList2.isEmpty();
                        if (isEmpty) {
                            c2982Er7.a(new C43917rr7(AbstractC3591Fq7.e));
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            C45129se7 c45129se7 = (C45129se7) it.next();
                            C53471y5c b = Dwn.b(c26023gDk);
                            if (c45129se7.b.a == 2 && booleanValue) {
                                z = false;
                            } else {
                                z = true;
                            }
                            arrayList3.add(C45129se7.d(c45129se7, b, z, null, false, true, 12));
                        }
                        return new CompletableConcatIterable(arrayList3).i(new C21397dD(isEmpty, c2982Er7, list, 5));
                    }
                    return CompletableEmpty.a;
                }
                Function1 function1 = (Function1) obj4;
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(new CompletableFromSingle(((C45129se7) it2.next()).g(function1, true)));
                }
                CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList4);
                String d = interfaceC47910uSd.d();
                List T = AbstractC21223d60.T(AbstractC3591Fq7.b);
                C53679yDk c2 = ((C49926vm7) c2982Er7.e.get()).c();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableConcatIterable, new CompletableFromSingle(c2.b().m("removeStoryFromSections", new C35879mch(24, c2, d, T)))), new CompletableFromObservable(new BM6(1, arrayList2, c2982Er7, list)));
            case 1:
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                C8284Nbd c8284Nbd = (C8284Nbd) obj3;
                c8284Nbd.x();
                C34189lW7 c34189lW7 = (C34189lW7) obj5;
                try {
                    EX5.a((EX5) obj4, c8284Nbd, map2, c34189lW7, map, this.b);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return new C21236d6d(e, c34189lW7);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            default:
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                ArrayList arrayList5 = new ArrayList();
                OHk oHk2 = (OHk) obj5;
                if (oHk2.b.c() && !booleanValue2) {
                    if (booleanValue3) {
                        C36009mi c36009mi = (C36009mi) obj4;
                        arrayList5.add(new C15879Zbj(((Context) c36009mi.d).getString(R.string.story_create_public_profile), new KBk(c36009mi, 1)));
                    }
                    if (booleanValue4) {
                        C36009mi c36009mi2 = (C36009mi) obj4;
                        c36009mi2.getClass();
                        BehaviorSubject T0 = BehaviorSubject.T0();
                        arrayList5.add(new C25097fcj(((Context) c36009mi2.d).getString(R.string.story_show_my_name_setting), booleanValue4, new LBk(0, c36009mi2, T0), null, T0, 8));
                    }
                }
                C36009mi c36009mi3 = (C36009mi) obj4;
                arrayList5.add(c36009mi3.c(oHk2));
                YKk yKk = oHk2.b;
                boolean b2 = yKk.b();
                Object obj6 = c36009mi3.d;
                if (b2) {
                    oHk = oHk2;
                    arrayList = arrayList5;
                    arrayList.add(new C25097fcj(((Context) obj6).getString(R.string.story_mob_action_menu_autosave), z2, null, new C53212xv3(c36009mi3, z2, 19), null, 20));
                } else {
                    oHk = oHk2;
                    arrayList = arrayList5;
                }
                if (K1c.m(oHk.g, Boolean.TRUE)) {
                    arrayList.add(new C15879Zbj(((Context) obj6).getString(R.string.story_save_story), new C34619lnj(8, c36009mi3, oHk)));
                }
                if (yKk.b()) {
                    arrayList.add(new C15879Zbj(((Context) obj6).getString(R.string.story_settings_action_sheet_my_story_settings), new KBk(c36009mi3, 0)));
                }
                return arrayList;
        }
    }

    public /* synthetic */ C1084Br7(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
