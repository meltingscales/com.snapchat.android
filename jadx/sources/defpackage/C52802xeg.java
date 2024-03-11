package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: xeg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52802xeg {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final C41383qCg c;
    public final InterfaceC6857Kug d;

    public C52802xeg(Context context, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = ((C26403gT6) c4i).b(C45162sfg.f, "ProfileCardDataProvider");
        this.d = interfaceC6225Jug;
    }

    public static final Observable a(C52802xeg c52802xeg, List list) {
        InterfaceC6857Kug interfaceC6857Kug;
        c52802xeg.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ID3.i3(list, new C51270weg(0)).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC6857Kug = c52802xeg.d;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            EnumC48204ueg enumC48204ueg = (EnumC48204ueg) ((C11426Saf) next).a;
            List<InterfaceC55783zb4> list2 = enumC48204ueg.a;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
            for (InterfaceC55783zb4 interfaceC55783zb4 : list2) {
                arrayList2.add(Boolean.valueOf(((InterfaceC47306u44) interfaceC6857Kug.get()).a(interfaceC55783zb4)));
            }
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!((Boolean) it2.next()).booleanValue()) {
                        break;
                    }
                }
            }
            InterfaceC55783zb4 interfaceC55783zb42 = enumC48204ueg.b;
            if (interfaceC55783zb42 == null || ((InterfaceC47306u44) interfaceC6857Kug.get()).c(interfaceC55783zb42) < enumC48204ueg.c) {
                InterfaceC55783zb4 interfaceC55783zb43 = enumC48204ueg.d;
                if (interfaceC55783zb43 != null) {
                    ((HKg) c52802xeg.b).getClass();
                    if (System.currentTimeMillis() - ((InterfaceC47306u44) interfaceC6857Kug.get()).c(interfaceC55783zb43) <= enumC48204ueg.e) {
                    }
                }
                arrayList.add(next);
            }
        }
        if (!arrayList.isEmpty()) {
            C11426Saf c11426Saf = (C11426Saf) ID3.D2(arrayList);
            Function0 function0 = (Function0) c11426Saf.b;
            List<InterfaceC55783zb4> list3 = ((EnumC48204ueg) c11426Saf.a).a;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
            for (InterfaceC55783zb4 interfaceC55783zb44 : list3) {
                arrayList3.add(((InterfaceC47306u44) interfaceC6857Kug.get()).A(interfaceC55783zb44));
            }
            return new ObservableMap(Observable.m(arrayList3, new C40582pgg(4)), new ZP3(13, function0));
        }
        return new ObservableJust(B0.a);
    }

    public static final List b(C52802xeg c52802xeg, ArrayList arrayList) {
        c52802xeg.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C11426Saf c11426Saf = (C11426Saf) next;
            if (c11426Saf.a != EnumC48204ueg.EMPTY && c11426Saf.b != null) {
                arrayList2.add(next);
            }
        }
        return ID3.i3(arrayList2, new C51270weg(1));
    }
}
