package defpackage;

import android.content.Context;

/* renamed from: kCf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32124kCf {
    public final Context a;
    public final RO0 b;

    public C32124kCf(Context context, RO0 ro0) {
        this.a = context;
        this.b = ro0;
    }

    public final O67 a(C53649yCf c53649yCf) {
        C12073Tb6 c12073Tb6;
        YO0 yo0;
        Context context = this.a;
        RO0 ro0 = this.b;
        if (ro0 != null) {
            if (c53649yCf.s) {
                c12073Tb6 = new C12073Tb6(context);
            } else {
                yo0 = new C52805xej(ro0, c53649yCf);
                return new O67(yo0);
            }
        } else {
            c12073Tb6 = new C12073Tb6(context);
        }
        yo0 = c12073Tb6.a();
        return new O67(yo0);
    }
}
