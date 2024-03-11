package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: gRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26359gRa implements Consumer {
    public static final C26359gRa b = new C26359gRa(0);
    public static final C26359gRa c = new C26359gRa(1);
    public static final C26359gRa d = new C26359gRa(2);
    public static final C26359gRa e = new C26359gRa(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C26359gRa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
                C31678juk.f.getClass();
                Collections.singletonList("InfoStickerUriHandler");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                return;
            default:
                return;
        }
    }
}
