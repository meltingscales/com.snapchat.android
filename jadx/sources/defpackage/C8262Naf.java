package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Naf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8262Naf implements InterfaceC35161m9a {
    public final List a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final BehaviorSubject f = BehaviorSubject.T0();

    public C8262Naf(int i, int i2, int i3, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        e(i);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        e(this.a.indexOf(interfaceC31127jYe));
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        e(this.a.indexOf(interfaceC31127jYe));
    }

    public final void e(int i) {
        boolean z;
        boolean z2;
        C32044k9a c32044k9a;
        if (i < 0) {
            return;
        }
        List list = this.a;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) list.get(i);
        boolean z3 = this.b;
        int i2 = this.e;
        if (z3) {
            int i3 = i - ((i2 - 1) / 2);
            int i4 = i2 + i3;
            ArrayList arrayList = new ArrayList();
            while (i3 < i4) {
                arrayList.add(list.get((list.size() + i3) % list.size()));
                i3++;
            }
            c32044k9a = new C32044k9a(arrayList, true, true, false, Integer.valueOf(arrayList.indexOf(list.get(i))));
        } else {
            int i5 = i - ((i2 - 1) / 2);
            int i6 = i2 + i5;
            if (i5 < 0) {
                i5 = 0;
            }
            int size = list.size();
            if (i6 > size) {
                i6 = size;
            }
            List subList = list.subList(i5, i6);
            if (i5 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (i6 != list.size()) {
                z2 = true;
            } else {
                z2 = false;
            }
            c32044k9a = new C32044k9a(subList, z, z2, false, Integer.valueOf(subList.indexOf(list.get(i))));
        }
        BehaviorSubject behaviorSubject = this.f;
        C32044k9a c32044k9a2 = (C32044k9a) behaviorSubject.U0();
        if (c32044k9a2 != null) {
            List list2 = c32044k9a2.a;
            Object D2 = ID3.D2(list2);
            List list3 = c32044k9a.a;
            if (K1c.m(D2, ID3.D2(list3)) && K1c.m(ID3.N2(list2), ID3.N2(list3))) {
                return;
            }
        }
        behaviorSubject.onNext(c32044k9a);
    }

    public final String toString() {
        return C8262Naf.class.getSimpleName() + '(' + this.a.size() + '/' + this.c + " groups, distance " + this.d + "), looping " + this.b + ", window " + this.e;
    }
}
