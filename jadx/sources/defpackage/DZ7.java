package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: DZ7  reason: default package */
/* loaded from: classes7.dex */
public final class DZ7 implements Function {
    public static final DZ7 b = new DZ7(0);
    public static final DZ7 c = new DZ7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ DZ7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C55738zZ7 c55738zZ7;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (RR1 rr1 : (List) obj) {
                    C29589iY7 e = rr1.e();
                    if (e != null) {
                        String str = e.c;
                        c55738zZ7 = new C55738zZ7(str, PY7.a(str));
                    } else {
                        c55738zZ7 = null;
                    }
                    if (c55738zZ7 != null) {
                        arrayList.add(c55738zZ7);
                    }
                }
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
        }
    }
}
