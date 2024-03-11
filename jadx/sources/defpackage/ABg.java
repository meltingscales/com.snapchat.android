package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import kotlin.jvm.functions.Function1;

/* renamed from: ABg  reason: default package */
/* loaded from: classes2.dex */
public final class ABg implements InterfaceC29523iVd {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public ABg(Context context, InterfaceC29523iVd interfaceC29523iVd, InterfaceC29523iVd interfaceC29523iVd2, Class cls) {
        this.b = context.getApplicationContext();
        this.c = interfaceC29523iVd;
        this.d = interfaceC29523iVd2;
        this.e = cls;
    }

    @Override // defpackage.InterfaceC29523iVd
    public final C27991hVd a(Object obj, int i, int i2, H4f h4f) {
        int i3 = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i3) {
            case 0:
                Uri uri = (Uri) obj;
                return new C27991hVd(new WHe(uri), new C55159zBg((Context) obj4, (InterfaceC29523iVd) obj3, (InterfaceC29523iVd) obj2, uri, i, i2, h4f, (Class) this.e));
            default:
                G71 g71 = (G71) obj;
                return new C27991hVd(new C46516tY9(g71, g71.a), new WX9((Scheduler) obj4, (DisposableContainer) obj3, (G71) ((Function1) obj2).invoke(g71)));
        }
    }

    @Override // defpackage.InterfaceC29523iVd
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (Build.VERSION.SDK_INT >= 29 && HY9.o(uri)) {
                    return true;
                }
                return false;
            default:
                G71 g71 = (G71) obj;
                return true;
        }
    }

    public ABg(Scheduler scheduler, C38044o1n c38044o1n, Function1 function1, C21032cya c21032cya) {
        this.b = scheduler;
        this.c = c38044o1n;
        this.d = function1;
        this.e = c21032cya;
    }
}
