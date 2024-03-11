package defpackage;

import android.view.View;

/* renamed from: wSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50979wSg {
    public int a;
    public int b;
    public int c;
    public int d;

    public C50979wSg(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i3;
    }

    public final boolean a(int i) {
        if (i == 1) {
            if (this.a - this.b <= 1) {
                return false;
            }
        } else if (this.c - this.d <= 1) {
            return false;
        }
        return true;
    }

    public final void b(QSg qSg) {
        View view = qSg.a;
        this.a = view.getLeft();
        this.b = view.getTop();
        this.c = view.getRight();
        this.d = view.getBottom();
    }

    public /* synthetic */ C50979wSg(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
