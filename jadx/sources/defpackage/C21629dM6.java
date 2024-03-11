package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: dM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21629dM6 implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C21629dM6(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = ((L9g) obj).b;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str));
                intent.addFlags(268435456);
                intent.addFlags(65536);
                try {
                    ((C29299iM6) obj2).a.startActivity(intent);
                    String dataString = intent.getDataString();
                    if (dataString != null) {
                        str = dataString;
                    }
                    ((HKg) ((C29299iM6) obj2).b).getClass();
                    observableEmitter.onNext(new C49663vbg(str, System.currentTimeMillis()));
                    observableEmitter.onComplete();
                    return;
                } catch (Exception e) {
                    C3632Fs0 c3632Fs0 = ((C29299iM6) obj2).f;
                    observableEmitter.onError(e);
                    return;
                }
            case 1:
                VM3 vm3 = VM3.PRODUCT_STICKER;
                C41994qbg c41994qbg = (C41994qbg) obj;
                String valueOf = String.valueOf(c41994qbg.b);
                XN3 xn3 = XN3.k;
                C29299iM6 c29299iM6 = (C29299iM6) obj2;
                observableEmitter.a(SubscribersKt.k(c29299iM6.c.c(new DN3(vm3, EnumC43154rM3.SHOPPING_LINK, c41994qbg.d, valueOf, xn3, c41994qbg.c, null, new C26234gM6(observableEmitter, c29299iM6, 0))), null, new C24698fM6(observableEmitter, c29299iM6, 0), 1));
                return;
            case 2:
                VM3 vm32 = VM3.SHOWCASE;
                EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.CAMERA_LENS_CAROUSEL;
                C43528rbg c43528rbg = (C43528rbg) obj;
                String valueOf2 = String.valueOf(c43528rbg.b);
                byte[] bArr = c43528rbg.c.a;
                C29299iM6 c29299iM62 = (C29299iM6) obj2;
                observableEmitter.a(SubscribersKt.k(c29299iM62.c.c(new CN3(vm32, enumC43154rM3, c43528rbg.d, valueOf2, XN3.b, bArr, new C26234gM6(observableEmitter, c29299iM62, 1))), null, new C24698fM6(observableEmitter, c29299iM62, 1), 1));
                return;
            case 3:
                C46595tbg c46595tbg = (C46595tbg) obj;
                C29299iM6 c29299iM63 = (C29299iM6) obj2;
                observableEmitter.a(c29299iM63.c.a(new C50366w3n(c46595tbg.b, C39530p.B0.b(), c46595tbg.c, new C27767hM6(observableEmitter, c29299iM63), null, null, null, null, null, false, null, null, null, null, -16, 31)).subscribe(new QX6(13, observableEmitter, c46595tbg, c29299iM63)));
                return;
            case 4:
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(((N9g) obj).b));
                    intent2.addFlags(268435456);
                    ((C29299iM6) obj2).a.startActivity(intent2);
                    String str2 = ((N9g) obj).b;
                    ((HKg) ((C29299iM6) obj2).b).getClass();
                    observableEmitter.onNext(new C49663vbg(str2, System.currentTimeMillis()));
                    observableEmitter.onComplete();
                    return;
                } catch (Exception e2) {
                    C3632Fs0 c3632Fs02 = ((C29299iM6) obj2).f;
                    observableEmitter.onError(e2);
                    return;
                }
            default:
                InterfaceC8945Ocg interfaceC8945Ocg = (InterfaceC8945Ocg) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                observableEmitter.d(new C32411kM6(interfaceC8945Ocg, frameLayout));
                frameLayout.addView(interfaceC8945Ocg.getView(), new FrameLayout.LayoutParams(-1, -2, 80));
                observableEmitter.onNext(interfaceC8945Ocg);
                return;
        }
    }
}
