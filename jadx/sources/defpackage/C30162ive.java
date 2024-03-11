package defpackage;

import android.view.View;

/* renamed from: ive  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30162ive {
    public final C7319Lne a;

    public C30162ive(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    public final void a(int i) {
        C22688e36 c22688e36;
        Z7f n = this.a.n();
        if (n != null) {
            View b = n.b();
            if (b instanceof C22688e36) {
                c22688e36 = (C22688e36) b;
            } else {
                c22688e36 = null;
            }
            if (c22688e36 != null) {
                c22688e36.setVisibility(i);
            }
        }
    }
}
