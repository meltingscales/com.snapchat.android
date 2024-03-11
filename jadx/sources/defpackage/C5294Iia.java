package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Iia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5294Iia {
    public final I4i a;
    public final boolean b;
    public final Set c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC23795em4 e;
    public final S2m f;
    public final C6093Jp4 g;
    public final C3174Ez7 h;

    public C5294Iia(I4i i4i, boolean z, Set set, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC23795em4 interfaceC23795em4, S2m s2m, C6093Jp4 c6093Jp4, InterfaceC9505Ozg interfaceC9505Ozg, C3174Ez7 c3174Ez7, J24 j24) {
        this.a = i4i;
        this.b = z;
        this.c = set;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC23795em4;
        this.f = s2m;
        this.g = c6093Jp4;
        this.h = c3174Ez7;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [AVg, java.lang.Object] */
    public static final SingleDelayWithCompletable a(C5294Iia c5294Iia, String str, String str2, long j, C18955bcf c18955bcf, boolean z) {
        ArrayList<C52721xba> arrayList;
        c5294Iia.getClass();
        ?? obj = new Object();
        String d = AbstractC52123xCn.d(c18955bcf, EnumC51189wba.MEDIA, str);
        if (d == null) {
            d = "";
        }
        List list = c18955bcf.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (H6c.a((String) obj2, EnumC51189wba.INITIALIZATION)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            List d2 = DYk.d2(EYk.t2(EYk.s2(1, DYk.j2((String) it.next(), "BYTERANGE="))), new String[]{"@"}, 0, 6);
            Integer F1 = d2.size() > 0 ? BYk.F1((String) d2.get(0)) : null;
            Integer F12 = d2.size() > 1 ? BYk.F1((String) d2.get(1)) : null;
            arrayList3.add(new C52721xba(F1 != null ? F1.intValue() : 0, F12 != null ? F12.intValue() : 0, 0));
        }
        C52721xba c52721xba = (C52721xba) ID3.F2(arrayList3);
        if (c52721xba == null) {
            c52721xba = new C52721xba(0, 0, 6, 0);
        }
        C52721xba c52721xba2 = c52721xba;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(c5294Iia.g.s(d, c52721xba2.a, str2, c5294Iia.a, c52721xba2.b));
        obj.a += c52721xba2.b + c52721xba2.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            if (H6c.a((String) obj3, EnumC51189wba.MEDIA_DURATION)) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : list) {
            if (H6c.a((String) obj4, EnumC51189wba.BYTE_RANGE)) {
                arrayList5.add(obj4);
            }
        }
        if (arrayList4.size() == arrayList5.size()) {
            arrayList = new ArrayList(ED3.L1(arrayList5, 10));
            Iterator it2 = arrayList5.iterator();
            int i = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i < 0) {
                    AbstractC55790zbb.r1();
                    throw null;
                }
                arrayList.add(S2m.l((String) next, (String) arrayList4.get(i)));
                i = i2;
            }
        } else {
            AbstractC49107vEl.b("PLEASE SHAKE: Mismatched Media durations and byteranges");
            arrayList = new ArrayList(ED3.L1(arrayList5, 10));
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                arrayList.add(S2m.l((String) it3.next(), null));
            }
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList, 10));
        int i3 = 0;
        int i4 = 0;
        for (Object obj5 : arrayList) {
            int i5 = i3 + 1;
            if (i3 < 0) {
                AbstractC55790zbb.r1();
                throw null;
            }
            i4 += ((C52721xba) obj5).c;
            arrayList6.add(Integer.valueOf(i4));
            i3 = i5;
        }
        Iterator it4 = arrayList6.iterator();
        int i6 = 0;
        while (true) {
            if (!it4.hasNext()) {
                i6 = -1;
                break;
            }
            if (j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) <= ((Number) it4.next()).intValue()) {
                break;
            }
            i6++;
        }
        int max = Math.max(0, i6);
        ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList, 10));
        int i7 = 0;
        for (C52721xba c52721xba3 : arrayList) {
            int i8 = c52721xba3.a;
            int i9 = c52721xba3.b;
            C52721xba c52721xba4 = new C52721xba(i8, i9 + i7, 4, 0);
            i7 += i8 + i9;
            arrayList7.add(c52721xba4);
        }
        List<C52721xba> y2 = ID3.y2(arrayList7, max);
        ArrayList arrayList8 = new ArrayList(ED3.L1(y2, 10));
        for (C52721xba c52721xba5 : y2) {
            arrayList8.add(new CompletableFromSingle(new SingleDoOnSuccess(c5294Iia.g.s(d, c52721xba5.a, str2, c5294Iia.a, c52721xba5.b), new C3397Fia(z, c5294Iia, 0))));
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(ID3.m3(arrayList8, 2));
        for (C52721xba c52721xba6 : ID3.m3(arrayList7, 2)) {
            obj.a += c52721xba6.b + c52721xba6.a;
        }
        ?? obj6 = new Object();
        obj6.a = new AtomicLong(0L);
        return new SingleDelayWithCompletable(new SingleDefer(new YR7(10, c5294Iia, obj6, obj)), new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC1421Cf7(10, (Object) obj6, c5294Iia)), completableFromSingle), completableMergeIterable));
    }

    public static boolean b(C0866Bia c0866Bia) {
        InterfaceC8573Nn4 interfaceC8573Nn4;
        InterfaceC8573Nn4 interfaceC8573Nn42;
        InterfaceC8573Nn4 interfaceC8573Nn43;
        InterfaceC8573Nn4 interfaceC8573Nn44 = c0866Bia.g;
        if ((interfaceC8573Nn44 != null && !c(interfaceC8573Nn44)) || (((interfaceC8573Nn4 = c0866Bia.i) != null && !c(interfaceC8573Nn4)) || (((interfaceC8573Nn42 = c0866Bia.l) != null && !c(interfaceC8573Nn42)) || ((interfaceC8573Nn43 = c0866Bia.o) != null && !c(interfaceC8573Nn43))))) {
            return false;
        }
        return true;
    }

    public static final boolean c(InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (interfaceC8573Nn4.X0() && interfaceC8573Nn4.f().a.equals(EnumC17442adc.a)) {
            return true;
        }
        return false;
    }

    public final Single d(String str, boolean z) {
        if (str.length() == 0) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new IllegalArgumentException("No ABR manifest file found"), null), null));
        }
        return new SingleDoOnSuccess(AbstractC55790zbb.B0(this.e.g(B1d.d(str, str, this.a, this.c)).a, this.b), new C3397Fia(z, this, 1));
    }
}
