package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.ui.view.notification.SnapNotificationBadge;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: G6  reason: default package */
/* loaded from: classes.dex */
public final class G6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ G6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C25366fne c25366fne = (C25366fne) obj;
                b();
                return;
            case 1:
                C42782r76 c42782r76 = (C42782r76) obj;
                C10662Qv2 c10662Qv2 = (C10662Qv2) obj2;
                C10029Pv2 c10029Pv2 = new C10029Pv2(new C51949x6(c42782r76.a), c42782r76.b, c42782r76.c, c42782r76.d, c42782r76.e, c42782r76.f);
                c10662Qv2.k = c10029Pv2;
                c10662Qv2.t = c10029Pv2;
                C27385h7 c27385h7 = c10662Qv2.j;
                if (c27385h7 != null) {
                    c10662Qv2.t = c10029Pv2.a(c27385h7);
                    c10662Qv2.j = null;
                }
                C10029Pv2 c10029Pv22 = c10662Qv2.t;
                if (c10029Pv22 != null) {
                    AbstractC55017z6 abstractC55017z6 = c10029Pv22.a;
                    if (abstractC55017z6 instanceof C50417w6) {
                        c10662Qv2.B0 = ((C50417w6) abstractC55017z6).a;
                    } else {
                        FVg fVg = c10662Qv2.B0;
                        if (fVg != null) {
                            fVg.dispose();
                        }
                        c10662Qv2.B0 = null;
                    }
                    C10029Pv2 c10029Pv23 = c10662Qv2.t;
                    if (c10029Pv23 != null) {
                        c10662Qv2.b(c10029Pv23, c10662Qv2.z0, c10662Qv2.d);
                        c10662Qv2.C0.set(true);
                        return;
                    }
                    K1c.f1("actionBarStyle");
                    throw null;
                }
                K1c.f1("actionBarStyle");
                throw null;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C49411vR4 c49411vR4 = (C49411vR4) obj2;
                if (abstractC42716r4f.d()) {
                    c49411vR4.setBackground((Drawable) abstractC42716r4f.c());
                    c49411vR4.d = true;
                    return;
                }
                C23501ea7 c23501ea7 = c49411vR4.b;
                if (c23501ea7 != null) {
                    c49411vR4.setBackground(c23501ea7.e());
                    c49411vR4.d = false;
                    return;
                }
                K1c.f1("drawableProvider");
                throw null;
            default:
                C25366fne c25366fne2 = (C25366fne) obj;
                b();
                return;
        }
    }

    public final void b() {
        NCc z0;
        Drawable drawable;
        SnapNotificationBadge snapNotificationBadge;
        SnapNotificationBadge snapNotificationBadge2;
        Integer num;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                H6 h6 = (H6) obj;
                Z7f n = h6.a.n();
                if (n != null && (z0 = n.c.z0()) != null) {
                    H6.d(h6, z0);
                    return;
                }
                return;
            default:
                C8118Mue c8118Mue = (C8118Mue) obj;
                C25366fne b = c8118Mue.b.b();
                if (b != null && (num = b.d) != null) {
                    drawable = c8118Mue.a.getDrawable(num.intValue());
                } else {
                    drawable = null;
                }
                for (Map.Entry entry : c8118Mue.c.entrySet()) {
                    NCc nCc = (NCc) entry.getKey();
                    View view = (View) entry.getValue();
                    int a = c8118Mue.a();
                    boolean z = view instanceof SnapNotificationBadge;
                    if (z) {
                        snapNotificationBadge = (SnapNotificationBadge) view;
                    } else {
                        snapNotificationBadge = null;
                    }
                    if (snapNotificationBadge != null) {
                        snapNotificationBadge.c(a);
                    }
                    if (z) {
                        snapNotificationBadge2 = (SnapNotificationBadge) view;
                    } else {
                        snapNotificationBadge2 = null;
                    }
                    if (snapNotificationBadge2 != null) {
                        snapNotificationBadge2.d(drawable);
                    }
                }
                return;
        }
    }
}
