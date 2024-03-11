package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Ax7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0597Ax7 implements Predicate {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ QBf b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ List d;

    public C0597Ax7(boolean z, QBf qBf, LinkedHashSet linkedHashSet, ArrayList arrayList) {
        this.a = z;
        this.b = qBf;
        this.c = linkedHashSet;
        this.d = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC26842gl7 abstractC26842gl7 = (AbstractC26842gl7) obj;
        if (!this.a) {
            return true;
        }
        if (K1c.m(this.b.e.a, abstractC26842gl7.a())) {
            boolean z = abstractC26842gl7 instanceof C22239dl7;
            EnumC25309fl7 enumC25309fl7 = EnumC25309fl7.a;
            Set set = this.c;
            if (z) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C22239dl7) abstractC26842gl7).b) {
                    if (((EnumC25309fl7) obj2) != enumC25309fl7) {
                        arrayList.add(obj2);
                    }
                }
                set.addAll(arrayList);
            } else if (abstractC26842gl7 instanceof C23773el7) {
                C23773el7 c23773el7 = (C23773el7) abstractC26842gl7;
                InterfaceC8573Nn4 interfaceC8573Nn4 = c23773el7.b;
                boolean X0 = interfaceC8573Nn4.X0();
                EnumC25309fl7 enumC25309fl72 = c23773el7.c;
                if (!X0 || enumC25309fl72 != enumC25309fl7) {
                    if (!interfaceC8573Nn4.X0()) {
                        return true;
                    }
                    if (set.remove(enumC25309fl72)) {
                        this.d.add(interfaceC8573Nn4);
                        if (set.isEmpty()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
