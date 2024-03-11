package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: NB  reason: default package */
/* loaded from: classes6.dex */
public final class NB implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final NB b = new NB(0);
    public static final NB c = new NB(1);
    public static final NB d = new NB(2);
    public static final NB e = new NB(3);
    public static final NB f = new NB(4);
    public static final NB g = new NB(5);
    public static final NB h = new NB(6);
    public static final NB i = new NB(7);
    public static final NB j = new NB(8);
    public static final NB k = new NB(9);
    public static final NB t = new NB(10);
    public static final NB X = new NB(11);
    public static final NB Y = new NB(12);
    public static final NB Z = new NB(13);
    public static final NB y0 = new NB(14);
    public static final NB z0 = new NB(15);
    public static final NB A0 = new NB(16);
    public static final NB B0 = new NB(0);
    public static final NB C0 = new NB(1);
    public static final NB D0 = new NB(2);
    public static final NB E0 = new NB(3);

    public /* synthetic */ NB(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* bridge */ /* synthetic */ boolean Q(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((C40439pak) obj, (C40439pak) obj2);
            case 1:
                return a((C40439pak) obj, (C40439pak) obj2);
            case 2:
                return a((C40439pak) obj, (C40439pak) obj2);
            default:
                return a((C40439pak) obj, (C40439pak) obj2);
        }
    }

    public boolean a(C40439pak c40439pak, C40439pak c40439pak2) {
        String str;
        C16296Zsj c16296Zsj;
        C16296Zsj c16296Zsj2;
        switch (this.a) {
            case 0:
                C17847atj c17847atj = c40439pak.i;
                String str2 = null;
                if (c17847atj != null && (c16296Zsj2 = c17847atj.c) != null) {
                    str = c16296Zsj2.b;
                } else {
                    str = null;
                }
                C17847atj c17847atj2 = c40439pak2.i;
                if (c17847atj2 != null && (c16296Zsj = c17847atj2.c) != null) {
                    str2 = c16296Zsj.b;
                }
                if (!K1c.m(str, str2) || !K1c.m(c40439pak.f, c40439pak2.f)) {
                    return false;
                }
                return true;
            case 1:
                return K1c.m(c40439pak.g, c40439pak2.g);
            case 2:
                return K1c.m(c40439pak.m, c40439pak2.m);
            default:
                if (!K1c.m(c40439pak.j, c40439pak2.j) || c40439pak.h != c40439pak2.h) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new KUf((JOi) obj);
            case 1:
                return new NG0(((Boolean) obj).booleanValue());
            case 2:
                if (((Number) obj).intValue() >= 2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.FALSE;
                }
            case 4:
                return ((C54685ysh) obj).a;
            case 5:
                return ((ViewTreeObserver$OnGlobalLayoutListenerC27052gth) obj).a;
            case 6:
                C4938Hth c4938Hth = C4938Hth.b;
                PublishSubject publishSubject = ((C51643wth) obj).a;
                publishSubject.getClass();
                return new ObservableScan(publishSubject, c4938Hth);
            case 7:
                return ((C53176xth) obj).a;
            case 8:
                return (Uri) ID3.D2((List) obj);
            case 9:
                return ((InterfaceC39524ozi) obj).H0();
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C42519qwi) obj).a.a) {
                    if (obj2 instanceof C37145nRd) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C37145nRd) it.next()).f);
                }
                return arrayList2;
            case 11:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    InterfaceC26945gpa d2 = ((C23609eeg) obj3).b.d();
                    if (d2.f().booleanValue() && d2.e().booleanValue()) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C23609eeg) it2.next()).a);
                }
                return ID3.y3(arrayList4);
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 3:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.FALSE;
                }
            case 13:
                String str = (String) obj;
                switch (i2) {
                    case 13:
                        return Boolean.FALSE;
                    default:
                        if (str.length() > 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 14:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.TRUE;
            case 15:
                return ID3.D2((List) obj);
            default:
                String str2 = (String) obj;
                switch (i2) {
                    case 13:
                        return Boolean.FALSE;
                    default:
                        if (str2.length() > 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
        }
    }
}
