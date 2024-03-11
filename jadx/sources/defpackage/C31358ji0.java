package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ji0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31358ji0 implements Consumer {
    public static final C31358ji0 b = new C31358ji0(0);
    public static final C31358ji0 c = new C31358ji0(1);
    public static final C31358ji0 d = new C31358ji0(2);
    public static final C31358ji0 e = new C31358ji0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C31358ji0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 2:
                        ((InterfaceC29370iP4) c11426Saf.a).accept((AbstractC23234eP4) c11426Saf.b);
                        return;
                    default:
                        ((InterfaceC29370iP4) c11426Saf.a).accept((AbstractC23234eP4) c11426Saf.b);
                        return;
                }
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 2:
                        ((InterfaceC29370iP4) c11426Saf2.a).accept((AbstractC23234eP4) c11426Saf2.b);
                        return;
                    default:
                        ((InterfaceC29370iP4) c11426Saf2.a).accept((AbstractC23234eP4) c11426Saf2.b);
                        return;
                }
        }
    }
}
