package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Ltb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7459Ltb implements Parcelable {
    public static final Parcelable.Creator<C7459Ltb> CREATOR = new C6196Jtb(0);
    public final Map a;

    public C7459Ltb(Parcel parcel) {
        Map map;
        Object invoke;
        C12242Ti0 c12242Ti0 = new C12242Ti0(2, EnumC6828Ktb.values());
        C11450Sbf c11450Sbf = C11450Sbf.f;
        int readInt = parcel.readInt();
        if (readInt == 0) {
            map = C53342y08.a;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
            for (int i = 0; i < readInt; i++) {
                Object invoke2 = c11450Sbf.invoke(parcel);
                if (invoke2 != null && (invoke = c12242Ti0.invoke(parcel)) != null) {
                    linkedHashMap.put(invoke2, invoke);
                }
            }
            map = linkedHashMap;
        }
        this.a = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7459Ltb) && K1c.m(this.a, ((C7459Ltb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Dependency(dependsOn="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C12082Tbf c12082Tbf = C12082Tbf.f;
        C12082Tbf c12082Tbf2 = C12082Tbf.e;
        Map map = this.a;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            c12082Tbf2.invoke(parcel, key);
            c12082Tbf.invoke(parcel, value);
        }
    }
}
