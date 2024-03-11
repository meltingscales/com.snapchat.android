package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ub2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48116ub2 implements InterfaceC43515rb2 {
    public LinkedHashMap a;
    public LinkedHashMap b;

    @Override // defpackage.InterfaceC43515rb2
    public final void a(EnumC2771Eih enumC2771Eih, InterfaceC20980cw8 interfaceC20980cw8) {
        this.b.put(enumC2771Eih, interfaceC20980cw8);
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void b(Bundle bundle) {
        ArrayList<C46582tb2> parcelableArrayList = bundle.getParcelableArrayList("camera_features_for_recovery");
        if (parcelableArrayList != null) {
            int A0 = AbstractC55790zbb.A0(ED3.L1(parcelableArrayList, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (C46582tb2 c46582tb2 : parcelableArrayList) {
                EnumC2771Eih enumC2771Eih = c46582tb2.a;
                Parcelable parcelable = c46582tb2.b;
                if (parcelable == null) {
                    parcelable = C46957tq6.b;
                }
                linkedHashMap.put(enumC2771Eih, parcelable);
            }
            this.b.putAll(linkedHashMap);
            this.a = linkedHashMap;
        }
    }

    @Override // defpackage.InterfaceC43515rb2
    public final InterfaceC20980cw8 c(EnumC2771Eih enumC2771Eih) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap != null) {
            return (InterfaceC20980cw8) linkedHashMap.get(enumC2771Eih);
        }
        return null;
    }

    @Override // defpackage.InterfaceC43515rb2
    public final void e(EnumC2771Eih enumC2771Eih) {
        this.b.remove(enumC2771Eih);
    }

    @Override // defpackage.InterfaceC36778nCh
    public final void f(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (Map.Entry entry : this.b.entrySet()) {
            arrayList.add(new C46582tb2((EnumC2771Eih) entry.getKey(), (InterfaceC20980cw8) entry.getValue()));
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            bundle.putParcelableArrayList("camera_features_for_recovery", arrayList);
        }
    }
}
