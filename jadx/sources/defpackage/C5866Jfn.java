package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: Jfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5866Jfn {
    public final Map a;
    public final Map b;

    public C5866Jfn() {
        this.a = Collections.synchronizedMap(new WeakHashMap());
        this.b = Collections.synchronizedMap(new WeakHashMap());
    }

    public final void a(Status status, boolean z) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.a) {
            hashMap = new HashMap(this.a);
        }
        synchronized (this.b) {
            hashMap2 = new HashMap(this.b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).w(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C9781Pkl) entry2.getKey()).c(new GT(status));
            }
        }
    }

    public C5866Jfn(VYg vYg) {
        this.a = vYg;
        this.b = AbstractC24365f8n.i(EnumC43580rdi.class);
    }

    public C5866Jfn(List list) {
        List list2 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (Object obj : list2) {
            linkedHashMap.put(((J5i) obj).a, obj);
        }
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
    }
}
