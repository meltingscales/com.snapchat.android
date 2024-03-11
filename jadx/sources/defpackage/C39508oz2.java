package defpackage;

import android.graphics.Typeface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;

/* renamed from: oz2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39508oz2 implements Function {
    public static final C39508oz2 b = new C39508oz2(0);
    public static final C39508oz2 c = new C39508oz2(1);
    public static final C39508oz2 d = new C39508oz2(2);
    public static final C39508oz2 e = new C39508oz2(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C39508oz2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                return ((C47178tz2) obj).J2();
            case 1:
                InterfaceC2235Dme interfaceC2235Dme = ((Z9f) ((AbstractC23509eaf) obj)).b;
                if (interfaceC2235Dme instanceof C12924Uk2) {
                    str = ((C12924Uk2) interfaceC2235Dme).c;
                } else if (interfaceC2235Dme instanceof C56003zk2) {
                    str = ((C56003zk2) interfaceC2235Dme).a.e;
                } else {
                    str = null;
                }
                if (str == null) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(str);
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                boolean X0 = interfaceC8573Nn4.X0();
                B0 b0 = B0.a;
                if (X0) {
                    File file = new File(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a().getPath());
                    if (file.exists()) {
                        return AbstractC42716r4f.f(Typeface.createFromFile(file));
                    }
                    return b0;
                }
                return b0;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new Object();
        }
    }
}
