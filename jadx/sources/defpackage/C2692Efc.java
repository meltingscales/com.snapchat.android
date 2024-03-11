package defpackage;

import android.view.View;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Efc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2692Efc implements InterfaceC19322br9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2692Efc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final String a(String str) {
        switch (this.a) {
            case 2:
                if (!C17641ald.h.g(str)) {
                    StringBuilder sb = new StringBuilder(str.length() + 16);
                    sb.append('\"');
                    for (int i = 0; i < str.length(); i++) {
                        char charAt = str.charAt(i);
                        if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                            sb.append('\\');
                        }
                        sb.append(charAt);
                    }
                    sb.append('\"');
                    return sb.toString();
                }
                return str;
            default:
                Object obj = ((Map) this.b).get(str);
                Object[] objArr = new Object[2];
                objArr[0] = str;
                objArr[1] = (obj == null || (r7 = obj.toString()) == null) ? "#NULL#" : "#NULL#";
                return String.format("%s: %s", Arrays.copyOf(objArr, 2));
        }
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C3325Ffc) obj2).b.j(obj);
                return obj;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                return ((V1d) obj2).a(entry.getKey(), entry.getValue());
            case 2:
                return a((String) obj);
            case 3:
                return Long.valueOf(((AtomicLong) obj).get());
            case 4:
                return new C33673lB7((InterfaceC41663qNl) obj2, (View) obj);
            case 5:
                View view = (View) obj;
                return (View) obj2;
            default:
                return a((String) obj);
        }
    }
}
