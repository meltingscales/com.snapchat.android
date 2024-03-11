package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.Collections;

/* renamed from: zH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55300zH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C55300zH7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C44568sH7.f.getClass();
        Collections.singletonList("DreamsFriendsRepositoryImpl");
        this.c = C3632Fs0.a;
    }

    public static final C21407dD9 a(C55300zH7 c55300zH7, C46100tH7 c46100tH7) {
        String str;
        c55300zH7.getClass();
        String str2 = c46100tH7.a;
        String obj = DYk.n2(c46100tH7.c).toString();
        if (BYk.y1(obj)) {
            obj = null;
        }
        if (obj == null || (str = (String) ID3.D2(DYk.d2(obj, new String[]{" "}, 0, 6))) == null) {
            str = c46100tH7.b;
        }
        return new C21407dD9(str2, str, c46100tH7.d, c46100tH7.e);
    }

    public final SingleFlatMapObservable b() {
        return new SingleFlatMapObservable(((InterfaceC47306u44) ((C38428oH7) this.b.get()).c.get()).n(IJ7.C0), new C53766yH7(this, 2));
    }
}
