package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;

/* renamed from: lM1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33942lM1 implements Function {
    public static final C33942lM1 b = new C33942lM1(0);
    public static final C33942lM1 c = new C33942lM1(1);
    public static final C33942lM1 d = new C33942lM1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C33942lM1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj;
                H9n h9n = FY9.a;
                return new ObservableMap(interfaceC26142gIe.z2((String) h9n.a, AbstractC6601Kk3.a), new C23071eIe(h9n, interfaceC26142gIe, 0));
            case 1:
                File file = (File) obj;
                switch (i) {
                    case 1:
                        return new File(file, "/crash/details");
                    default:
                        return new File(file, "/crash/native_crash");
                }
            default:
                File file2 = (File) obj;
                switch (i) {
                    case 1:
                        return new File(file2, "/crash/details");
                    default:
                        return new File(file2, "/crash/native_crash");
                }
        }
    }
}
