package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: QE3  reason: default package */
/* loaded from: classes2.dex */
public final class QE3 {
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final C17091aP d;
    public final C29196iI3 e;
    public final H78 f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final C1338Cbl i;

    public QE3(Context context, C7319Lne c7319Lne, JUa jUa, C17091aP c17091aP, C29196iI3 c29196iI3, H78 h78) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = c17091aP;
        this.e = c29196iI3;
        this.f = h78;
        QF3 qf3 = QF3.f;
        this.g = new C41383qCg(ZPh.g(qf3, qf3, "CommentActionMenuLauncher"));
        this.h = C3632Fs0.a;
        this.i = new C1338Cbl(new C4404Gxj(28, this));
    }

    public static final void a(QE3 qe3) {
        qe3.getClass();
        qe3.b.C(C25902g9.f, true, false, null);
    }

    public final String b(int i, KE3 ke3) {
        int i2;
        String str;
        int W = AbstractC0164Afc.W(i);
        Context context = this.a;
        switch (W) {
            case 0:
                i2 = R.string.comments_action_menu_report;
                break;
            case 1:
                i2 = R.string.comments_action_menu_delete;
                break;
            case 2:
                i2 = R.string.comments_action_menu_pin;
                break;
            case 3:
                i2 = R.string.comments_action_menu_unpin;
                break;
            case 4:
                i2 = R.string.comments_action_menu_share;
                break;
            case 5:
                i2 = R.string.comments_action_menu_reply;
                break;
            case 6:
                Object[] objArr = new Object[1];
                if (ke3 != null) {
                    str = ke3.d();
                } else {
                    str = null;
                }
                objArr[0] = str;
                return context.getString(R.string.comments_action_menu_block, objArr);
            default:
                throw new RuntimeException();
        }
        return context.getString(i2);
    }
}
