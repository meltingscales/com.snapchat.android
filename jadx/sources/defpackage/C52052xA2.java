package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: xA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52052xA2 implements Function {
    public static final C52052xA2 b = new C52052xA2(0);
    public static final C52052xA2 c = new C52052xA2(1);
    public static final C52052xA2 d = new C52052xA2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C52052xA2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return new ObservableJust(Boolean.valueOf(K1c.m((JXk) obj, IXk.b)));
            case 1:
                ((Boolean) obj).getClass();
                return new C48672uxc(3, new Point(0, 0));
            case 2:
                if (((DD2) obj) == DD2.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
                for (Object obj2 : asList) {
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) it.next()).booleanValue()) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
