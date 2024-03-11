package defpackage;

import java.io.IOException;

/* renamed from: gIg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26144gIg implements InterfaceC50906wPf {
    public static final C26144gIg b = new C26144gIg(0);
    public static final C26144gIg c = new C26144gIg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26144gIg(int i) {
        this.a = i;
    }

    public final boolean a(Throwable th) {
        switch (this.a) {
            case 0:
                if (!(th instanceof IOException) && (!(th instanceof C48420una) || ((C48420una) th).a != 0)) {
                    return false;
                }
                return true;
            default:
                if (!(th instanceof IOException)) {
                    if (!(th instanceof C48420una)) {
                        return false;
                    }
                    int i = ((C48420una) th).a;
                    if (i != 0 && i <= 499) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC50906wPf
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
