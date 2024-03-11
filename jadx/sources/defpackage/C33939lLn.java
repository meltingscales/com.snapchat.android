package defpackage;

import android.content.Context;

/* renamed from: lLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33939lLn implements TKn {
    public final C49806vhb a;
    public final C49806vhb b;

    public C33939lLn(Context context, JKn jKn) {
        C38644oQ1 c38644oQ1 = C38644oQ1.e;
        C34179lVl.b(context);
        C27999hVl c = C34179lVl.a().c(c38644oQ1);
        if (C38644oQ1.d.contains(new C24200f28("json"))) {
            this.a = new C49806vhb(new GKn(c, 6));
        }
        this.b = new C49806vhb(new GKn(c, 7));
    }

    @Override // defpackage.TKn
    public final void a(C24888fU3 c24888fU3) {
        throw null;
    }
}
