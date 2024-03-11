package defpackage;

import android.opengl.EGL14;
import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import kotlin.jvm.functions.Function0;

/* renamed from: Az6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0644Az6 extends AbstractC10863Rdb implements Function0 {
    public static final C0644Az6 e = new C0644Az6(0);
    public static final C0644Az6 f = new C0644Az6(1);
    public static final C0644Az6 g = new C0644Az6(2);
    public static final C0644Az6 h = new C0644Az6(3);
    public static final C0644Az6 i = new C0644Az6(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0644Az6(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i2 = this.d;
        switch (i2) {
            case 0:
                switch (i2) {
                    case 0:
                        return AndroidSchedulers.a(Looper.myLooper());
                    default:
                        return AndroidSchedulers.a(Looper.myLooper());
                }
            case 1:
                switch (i2) {
                    case 0:
                        return AndroidSchedulers.a(Looper.myLooper());
                    default:
                        return AndroidSchedulers.a(Looper.myLooper());
                }
            case 2:
                return EGL14.eglGetCurrentContext();
            case 3:
                return Thread.currentThread();
            default:
                return new C40354pX7(EGL14.eglGetCurrentContext().getNativeHandle());
        }
    }
}
