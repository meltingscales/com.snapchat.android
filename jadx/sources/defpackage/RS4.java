package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RS4  reason: default package */
/* loaded from: classes7.dex */
public final class RS4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ US4 b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ RS4(US4 us4, Uri uri, int i) {
        this.a = i;
        this.b = us4;
        this.c = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Uri uri = this.c;
        US4 us4 = this.b;
        switch (i) {
            case 0:
                ((JWg) us4.k.getValue()).c(L2n.N0, 1L);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C37795ns0 c37795ns0 = us4.h;
                us4.d.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.addFlags(268435456);
                us4.c().startActivity(intent);
                return;
            default:
                ((C27934hT4) obj).c();
                US4.a(us4, uri);
                return;
        }
    }
}
