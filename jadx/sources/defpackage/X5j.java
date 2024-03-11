package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X5j  reason: default package */
/* loaded from: classes5.dex */
public final class X5j implements Iterable, InterfaceC3859Gbb {
    public final Function1 a;
    public final WFg b;
    public final HashMap c;

    public X5j(Object[] objArr, C8096Mtg c8096Mtg) {
        WFg wFg = new WFg((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, objArr);
        this.a = c8096Mtg;
        this.b = wFg;
        this.c = new HashMap((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
    }

    public final boolean add(Object obj) {
        String str = (String) this.a.invoke(obj);
        HashMap hashMap = this.c;
        if (hashMap.containsKey(str)) {
            return false;
        }
        WFg wFg = this.b;
        int i = wFg.b;
        wFg.b(obj);
        hashMap.put(str, Integer.valueOf(i));
        return true;
    }

    public final Object b(String str) {
        Integer num = (Integer) this.c.get(str);
        if (num != null) {
            return this.b.a[num.intValue()];
        }
        return null;
    }

    public final void c() {
        HashMap hashMap = this.c;
        hashMap.clear();
        int i = 0;
        for (Object obj : this.b) {
            int i2 = i + 1;
            if (i >= 0) {
                hashMap.put(this.a.invoke(obj), Integer.valueOf(i));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final int e(ArrayList arrayList) {
        WFg wFg;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            boolean hasNext = it.hasNext();
            wFg = this.b;
            if (!hasNext) {
                break;
            }
            Integer num = (Integer) this.c.get(this.a.invoke(it.next()));
            if (num != null) {
                i++;
                wFg.a[num.intValue()] = null;
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < wFg.b; i3++) {
            Object[] objArr = wFg.a;
            Object obj = objArr[i3];
            if (obj != null) {
                objArr[i2] = obj;
                i2++;
            }
        }
        for (int i4 = i2; i4 < wFg.b; i4++) {
            wFg.a[i4] = null;
        }
        wFg.b = i2;
        c();
        return i;
    }

    public final boolean g(C22045ddb c22045ddb) {
        Integer num = (Integer) this.c.remove((String) this.a.invoke(c22045ddb));
        if (num == null) {
            return false;
        }
        int intValue = num.intValue();
        WFg wFg = this.b;
        Object[] objArr = wFg.a;
        System.arraycopy(objArr, intValue + 1, objArr, intValue, (wFg.b - 1) - intValue);
        Object[] objArr2 = wFg.a;
        int i = wFg.b - 1;
        wFg.b = i;
        objArr2[i] = null;
        c();
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }
}
