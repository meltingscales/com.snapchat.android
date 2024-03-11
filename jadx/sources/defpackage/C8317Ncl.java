package defpackage;

import android.app.Notification;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ncl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8317Ncl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14641Xcl b;
    public final /* synthetic */ PUf c;

    public C8317Ncl(PUf pUf, C14641Xcl c14641Xcl) {
        this.a = 3;
        this.c = pUf;
        this.b = c14641Xcl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [Knf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [RAe, XAe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14641Xcl c14641Xcl = this.b;
        PUf pUf = this.c;
        switch (i) {
            case 0:
                c14641Xcl.getClass();
                return (Notification) AbstractC24531fFe.a("notif:sys:ensure", pUf.b.f, new C30131iu8(23, (LAe) obj, pUf));
            case 1:
                c14641Xcl.getClass();
                return AbstractC24531fFe.c("notif:sys:conv", pUf.b.f, new C2880En1(18, pUf, (Notification) obj, c14641Xcl));
            case 2:
                Notification notification = (Notification) obj;
                c14641Xcl.getClass();
                if (pUf.f.h && pUf.c.d) {
                    notification.flags |= 4;
                }
                return notification;
            default:
                LAe lAe = (LAe) obj;
                UJa uJa = pUf.f.y;
                if (uJa != null) {
                    IconCompat e = IconCompat.e(c14641Xcl.a, R.drawable.svg_notification_banner_icon);
                    ?? obj2 = new Object();
                    String str = uJa.e;
                    obj2.a = str;
                    obj2.b = e;
                    obj2.c = null;
                    obj2.d = null;
                    obj2.e = false;
                    obj2.f = false;
                    ?? xAe = new XAe();
                    if (!TextUtils.isEmpty(str)) {
                        xAe.e = 1;
                        xAe.f = obj2;
                        xAe.g = uJa.b;
                        xAe.h = uJa.c;
                        xAe.i = null;
                        xAe.j = uJa.d;
                        lAe.i(xAe);
                        lAe.c.add(obj2);
                    } else {
                        throw new IllegalArgumentException("person must have a non-empty a name");
                    }
                }
                return lAe;
        }
    }

    public /* synthetic */ C8317Ncl(C14641Xcl c14641Xcl, PUf pUf, int i) {
        this.a = i;
        this.b = c14641Xcl;
        this.c = pUf;
    }
}
