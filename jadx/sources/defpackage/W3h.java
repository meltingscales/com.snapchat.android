package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* renamed from: W3h  reason: default package */
/* loaded from: classes.dex */
public final class W3h extends Q2 {
    public static final Parcelable.Creator<W3h> CREATOR = new C48284uhn(1);
    public final Bundle a;
    public U50 b;

    public W3h(Bundle bundle) {
        this.a = bundle;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [U50, n4j] */
    public final Map e() {
        if (this.b == null) {
            ?? c36580n4j = new C36580n4j();
            Bundle bundle = this.a;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c36580n4j.put(str, str2);
                    }
                }
            }
            this.b = c36580n4j;
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.A(parcel, 2, this.a);
        S80.L(J2, parcel);
    }

    public final int x() {
        Bundle bundle = this.a;
        String string = bundle.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(bundle.getString("google.priority_reduced"))) {
                return 2;
            }
            string = bundle.getString("google.priority");
        }
        if ("high".equals(string)) {
            return 1;
        }
        if ("normal".equals(string)) {
            return 2;
        }
        return 0;
    }
}
