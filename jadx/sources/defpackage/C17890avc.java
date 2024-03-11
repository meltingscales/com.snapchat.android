package defpackage;

import android.location.Location;
import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: avc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17890avc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleEmitter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17890avc(SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = singleEmitter;
    }

    public final void a(View view) {
        EnumC54292ycm enumC54292ycm = EnumC54292ycm.b;
        EnumC54292ycm enumC54292ycm2 = EnumC54292ycm.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(UX8.PHONE);
                return;
            case 1:
                singleEmitter.onSuccess(UX8.EMAIL);
                return;
            case 2:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 3:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 4:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 5:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 6:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 7:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 8:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 9:
                singleEmitter.onSuccess(enumC54292ycm2);
                return;
            case 10:
                singleEmitter.onSuccess(enumC54292ycm);
                return;
            case 11:
                singleEmitter.onSuccess(enumC54292ycm);
                return;
            case 12:
                singleEmitter.onSuccess(enumC54292ycm2);
                return;
            case 13:
                singleEmitter.onSuccess(enumC54292ycm2);
                return;
            case 14:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 15:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 16:
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 17:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 18:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 19:
            case 20:
            case 23:
            case 24:
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 21:
                singleEmitter.onSuccess(C8c.a);
                return;
            case 22:
                singleEmitter.onSuccess(C8c.c);
                return;
            case 25:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 26:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 27:
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(Boolean.FALSE);
                    return;
                }
                return;
            case 28:
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = C30389j4f.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleEmitter singleEmitter = this.e;
        switch (i) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            case 10:
                a((View) obj);
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            case 16:
                a((View) obj);
                return c38218o8m;
            case 17:
                a((View) obj);
                return c38218o8m;
            case 18:
                a((View) obj);
                return c38218o8m;
            case 19:
                Location location = (Location) obj;
                if (!singleEmitter.c()) {
                    if (location != null) {
                        obj2 = new C31924k4f(location);
                    }
                    singleEmitter.onSuccess(obj2);
                }
                return c38218o8m;
            case 20:
                Exception exc = (Exception) obj;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(obj2);
                }
                return c38218o8m;
            case 21:
                a((View) obj);
                return c38218o8m;
            case 22:
                a((View) obj);
                return c38218o8m;
            case 23:
                singleEmitter.onSuccess((QY3) obj);
                return c38218o8m;
            case 24:
                singleEmitter.onSuccess((String) obj);
                return c38218o8m;
            case 25:
                a((View) obj);
                return c38218o8m;
            case 26:
                a((View) obj);
                return c38218o8m;
            case 27:
                a((View) obj);
                return c38218o8m;
            case 28:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
