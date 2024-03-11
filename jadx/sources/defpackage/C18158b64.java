package defpackage;

import java.util.Set;

/* renamed from: b64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18158b64 implements M4d {
    public final Set a;

    public C18158b64(Q7j q7j) {
        this.a = q7j;
    }

    @Override // defpackage.M4d
    public final void a(NCi nCi) {
        for (M4d m4d : this.a) {
            m4d.a(nCi);
        }
    }

    @Override // defpackage.M4d
    public final void b() {
        for (M4d m4d : this.a) {
            m4d.b();
        }
    }
}
