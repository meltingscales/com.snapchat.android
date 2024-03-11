package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: he6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28201he6 implements Function {
    public static final C28201he6 b = new C28201he6(0);
    public static final C28201he6 c = new C28201he6(1);
    public static final C28201he6 d = new C28201he6(2);
    public static final C28201he6 e = new C28201he6(3);
    public static final C28201he6 f = new C28201he6(4);
    public static final C28201he6 g = new C28201he6(5);
    public static final C28201he6 h = new C28201he6(6);
    public static final C28201he6 i = new C28201he6(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C28201he6(int i2) {
        this.a = i2;
    }

    public final Boolean a(C6403Kc1 c6403Kc1) {
        switch (this.a) {
            case 1:
                return Boolean.valueOf(c6403Kc1.d);
            case 2:
                return Boolean.valueOf(c6403Kc1.c);
            default:
                return Boolean.valueOf(c6403Kc1.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08;
        boolean z = false;
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                C3241Fc1 c3241Fc1 = (C3241Fc1) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                Boolean bool2 = (Boolean) aWl.c;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int[] iArr = c3241Fc1.d;
                if (iArr != null) {
                    for (int i2 : iArr) {
                        arrayList.add(String.valueOf(i2));
                    }
                }
                Map map = c3241Fc1.e;
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        String valueOf = String.valueOf(entry.getKey());
                        C54222ya1 c54222ya1 = (C54222ya1) entry.getValue();
                        if (c54222ya1.c) {
                            arrayList.add(valueOf);
                        }
                        if (c54222ya1.b) {
                            arrayList2.add(valueOf);
                        }
                    }
                }
                int i3 = c3241Fc1.b;
                int[] iArr2 = c3241Fc1.c;
                if (iArr2 != null) {
                    ArrayList arrayList3 = new ArrayList(iArr2.length);
                    for (int i4 : iArr2) {
                        arrayList3.add(String.valueOf(i4));
                    }
                    c50277w08 = arrayList3;
                } else {
                    c50277w08 = C50277w08.a;
                }
                if (bool2.booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return new C3874Gc1(i3, c50277w08, arrayList, arrayList2, Boolean.valueOf(z));
            case 1:
                return a((C6403Kc1) obj);
            case 2:
                return a((C6403Kc1) obj);
            case 3:
                return a((C6403Kc1) obj);
            case 4:
                if (((C3241Fc1) obj).d.length == 0) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 5:
                if (((C7666Mc1) obj).d.length == 0) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 6:
                return Integer.valueOf(((C3241Fc1) obj).b);
            default:
                return Integer.valueOf(((C7666Mc1) obj).b);
        }
    }
}
