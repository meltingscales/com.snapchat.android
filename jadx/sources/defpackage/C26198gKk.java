package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$SwipeStart;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: gKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26198gKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26198gKk(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        String str;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 0:
                C21593dKk c21593dKk = (C21593dKk) obj;
                int i3 = c21593dKk.b;
                interfaceC55874zek.h(0, Double.valueOf(c21593dKk.c));
                interfaceC55874zek.b(1, Long.valueOf(c21593dKk.d));
                interfaceC55874zek.b(2, Long.valueOf(c21593dKk.e));
                return;
            case 1:
                C27731hKk c27731hKk = (C27731hKk) obj;
                interfaceC55874zek.g(0, Boolean.valueOf(c27731hKk.b));
                interfaceC55874zek.b(1, Long.valueOf(c27731hKk.c));
                interfaceC55874zek.h(2, Double.valueOf(c27731hKk.d));
                interfaceC55874zek.b(3, Long.valueOf(c27731hKk.e));
                interfaceC55874zek.b(4, Long.valueOf(c27731hKk.f));
                return;
            case 2:
                C29263iKk c29263iKk = (C29263iKk) obj;
                int i4 = c29263iKk.b;
                interfaceC55874zek.bindString(0, c29263iKk.c);
                return;
            case 3:
                interfaceC55874zek.b(0, Long.valueOf(((C23127eKk) obj).c));
                return;
            case 4:
                C29263iKk c29263iKk2 = (C29263iKk) obj;
                int i5 = c29263iKk2.b;
                interfaceC55874zek.bindString(0, c29263iKk2.c);
                return;
            case 5:
                SOk sOk = (SOk) obj;
                int i6 = sOk.b;
                for (Object obj2 : sOk.c) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 6:
                interfaceC55874zek.bindString(0, ((TOk) obj).c);
                return;
            case 7:
                interfaceC55874zek.bindString(0, ((TOk) obj).c);
                return;
            case 8:
                SOk sOk2 = (SOk) obj;
                int i8 = sOk2.b;
                for (Object obj3 : sOk2.c) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj3);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 9:
                interfaceC55874zek.bindString(0, ((TOk) obj).c);
                return;
            case 10:
                interfaceC55874zek.bindString(0, ((TOk) obj).c);
                return;
            default:
                CDk cDk = (CDk) obj;
                int i10 = cDk.b;
                Object obj4 = cDk.c;
                switch (i10) {
                    case 5:
                        str = (String) obj4;
                        break;
                    case 9:
                        str = (String) obj4;
                        break;
                    default:
                        str = (String) obj4;
                        break;
                }
                interfaceC55874zek.bindString(0, str);
                return;
        }
    }

    public final void b(Boolean bool) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                ((C53066xp7) obj).O0.set(bool.booleanValue());
                return;
            case 20:
                ((C12003Sy7) obj).G0.set(bool.booleanValue());
                return;
            default:
                if (bool.booleanValue()) {
                    C13375Vck c13375Vck = (C13375Vck) obj;
                    c13375Vck.J0().a(ViewerEvents$OpenViewDisplayed.class, c13375Vck.F0);
                    c13375Vck.J0().a(ViewerEvents$SwipeStart.class, c13375Vck.G0);
                    return;
                }
                return;
        }
    }

    public final void d(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                C3632Fs0 c3632Fs0 = ((C17685an7) obj).l;
                return;
            case 18:
                C3632Fs0 c3632Fs02 = ((C36067mk7) obj).f;
                return;
            case 21:
                C3632Fs0 c3632Fs03 = ((C12739Ucf) obj).k;
                return;
            case 22:
                C3632Fs0 c3632Fs04 = ((C22102dfi) obj).l;
                return;
            case 27:
                C6728Kp7 c6728Kp7 = (C6728Kp7) obj;
                C3632Fs0 c3632Fs05 = c6728Kp7.j;
                c6728Kp7.c.c(EnumC27754hLi.b, th, c6728Kp7.i);
                return;
            case 28:
                C3632Fs0 c3632Fs06 = ((C19719c76) obj).j;
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean b;
        int i = this.d;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 1:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 2:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 3:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 4:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 5:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 6:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 7:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 8:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 9:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 10:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 11:
                a((InterfaceC55874zek) obj);
                return C38218o8m.a;
            case 12:
                Context context = (Context) obj;
                int i2 = C12979Um7.b2;
                return ((C12979Um7) this.e).Z0();
            case 13:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
                Object obj2 = this.e;
                switch (i) {
                    case 13:
                        CompositeDisposable compositeDisposable = ((L04) obj2).b;
                        compositeDisposable.g();
                        compositeDisposable.dispose();
                        break;
                    default:
                        ((C13586Vl8) obj2).a();
                        break;
                }
                return C38218o8m.a;
            case 14:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer2 = (ViewerEvents$CloseViewer) obj;
                Object obj3 = this.e;
                switch (i) {
                    case 13:
                        CompositeDisposable compositeDisposable2 = ((L04) obj3).b;
                        compositeDisposable2.g();
                        compositeDisposable2.dispose();
                        break;
                    default:
                        ((C13586Vl8) obj3).a();
                        break;
                }
                return C38218o8m.a;
            case 15:
                Set set = (Set) obj;
                C47572uEk c47572uEk = (C47572uEk) this.e;
                c47572uEk.getClass();
                ArrayList arrayList = new ArrayList();
                synchronized (c47572uEk) {
                    for (Map.Entry entry : c47572uEk.h.entrySet()) {
                        if (set.contains(NEn.r(((C26023gDk) entry.getValue()).a))) {
                            arrayList.add(entry);
                        }
                    }
                }
                C23735ejj c23735ejj = (C23735ejj) c47572uEk.c.get();
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    IJk iJk = c47572uEk.d;
                    InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) entry2.getValue()).a;
                    iJk.getClass();
                    arrayList2.add(new BBf(IJk.a(interfaceC47910uSd), ((C26023gDk) entry2.getValue()).a.c()));
                }
                ArrayList c = c23735ejj.c(arrayList2);
                int A0 = AbstractC55790zbb.A0(ED3.L1(c, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(((C52090xBf) next).a, next);
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Map.Entry entry3 = (Map.Entry) it3.next();
                    C11426Saf c11426Saf = (C11426Saf) entry3.getKey();
                    InterfaceC47910uSd interfaceC47910uSd2 = ((C26023gDk) entry3.getValue()).a;
                    c47572uEk.d.getClass();
                    C52090xBf c52090xBf = (C52090xBf) linkedHashMap.get(IJk.a(interfaceC47910uSd2));
                    if (c52090xBf != null && (b = RFn.b(interfaceC47910uSd2, c52090xBf, (InterfaceC18098b3j) c47572uEk.e.get())) != interfaceC47910uSd2.k()) {
                        synchronized (c47572uEk) {
                            C26023gDk c26023gDk = (C26023gDk) c47572uEk.h.get(c11426Saf);
                            if (c26023gDk != null) {
                                c47572uEk.h.put(c11426Saf, new C26023gDk(c26023gDk.a.i(b), c26023gDk.b));
                            }
                        }
                    }
                }
                return C38218o8m.a;
            case 16:
                ((InterfaceC4836Hpa) this.e).k(C10398Qk4.d);
                SVg.a(InterfaceC9131Ok4.class);
                return new SPl((InterfaceC25646fyj) obj);
            case 17:
                d((Throwable) obj);
                return C38218o8m.a;
            case 18:
                d((Throwable) obj);
                return C38218o8m.a;
            case 19:
                b((Boolean) obj);
                return C38218o8m.a;
            case 20:
                b((Boolean) obj);
                return C38218o8m.a;
            case 21:
                d((Throwable) obj);
                return C38218o8m.a;
            case 22:
                d((Throwable) obj);
                return C38218o8m.a;
            case 23:
                C41287q8k c41287q8k = (C41287q8k) this.e;
                C3632Fs0 c3632Fs0 = c41287q8k.e;
                c41287q8k.h = ((C34492lih) obj).d;
                return C38218o8m.a;
            case 24:
                return new C13375Vck((Context) obj);
            case 25:
                C51097wXe c51097wXe = (C51097wXe) obj;
                return (C15272Yck) ((TL3) this.e).b;
            case 26:
                b((Boolean) obj);
                return C38218o8m.a;
            case 27:
                d((Throwable) obj);
                return C38218o8m.a;
            case 28:
                d((Throwable) obj);
                return C38218o8m.a;
            default:
                d((Throwable) obj);
                return C38218o8m.a;
        }
    }
}
