package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14324Wph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ JLj d;
    public final /* synthetic */ String e;

    public /* synthetic */ C14324Wph(String str, int i, JLj jLj, String str2, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
        this.d = jLj;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JLj jLj = this.d;
        String str = this.e;
        int i = this.c;
        String str2 = this.b;
        int i2 = this.a;
        switch (i2) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 0:
                        return (Single) interfaceC26495gX2.L(i, jLj, str2, str);
                    default:
                        return (Single) interfaceC26495gX2.d(i, jLj, str2, str);
                }
            case 1:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 1:
                        return interfaceC26495gX22.L(i, jLj, str2, str);
                    default:
                        return interfaceC26495gX22.d(i, jLj, str2, str);
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 2:
                        return (Observable) interfaceC26495gX23.L(i, jLj, str2, str);
                    default:
                        return (Observable) interfaceC26495gX23.d(i, jLj, str2, str);
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 3:
                        return (Maybe) interfaceC26495gX24.L(i, jLj, str2, str);
                    default:
                        return (Maybe) interfaceC26495gX24.d(i, jLj, str2, str);
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 0:
                        return (Single) interfaceC26495gX25.L(i, jLj, str2, str);
                    default:
                        return (Single) interfaceC26495gX25.d(i, jLj, str2, str);
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 1:
                        return interfaceC26495gX26.L(i, jLj, str2, str);
                    default:
                        return interfaceC26495gX26.d(i, jLj, str2, str);
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 2:
                        return (Observable) interfaceC26495gX27.L(i, jLj, str2, str);
                    default:
                        return (Observable) interfaceC26495gX27.d(i, jLj, str2, str);
                }
            default:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i2) {
                    case 3:
                        return (Maybe) interfaceC26495gX28.L(i, jLj, str2, str);
                    default:
                        return (Maybe) interfaceC26495gX28.d(i, jLj, str2, str);
                }
        }
    }
}
