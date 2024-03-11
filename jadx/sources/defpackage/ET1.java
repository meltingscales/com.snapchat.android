package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ET1  reason: default package */
/* loaded from: classes8.dex */
public final class ET1 implements Function {
    public static final ET1 b = new ET1(0);
    public static final ET1 c = new ET1(1);
    public static final ET1 d = new ET1(2);
    public static final ET1 e = new ET1(3);
    public static final ET1 f = new ET1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ ET1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        float f2 = 0.0f;
        switch (this.a) {
            case 0:
                C10894Reh c10894Reh = ((C50436w6i) obj).a;
                if (c10894Reh.f() > 0 && c10894Reh.c() > 0) {
                    f2 = c10894Reh.f() / c10894Reh.c();
                }
                return Float.valueOf(f2);
            case 1:
                Throwable th = (Throwable) obj;
                return Float.valueOf(0.0f);
            case 2:
                return new KUf((Location) obj);
            case 3:
                if (((EnumC37871nv1) obj) == EnumC37871nv1.c) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Integer.valueOf(((C47496uBj) obj).a);
        }
    }
}
