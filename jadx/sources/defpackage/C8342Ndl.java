package defpackage;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* renamed from: Ndl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8342Ndl implements UQm {
    public final WeakReference a;
    public int b;
    public int c;

    public C8342Ndl(TabLayout tabLayout) {
        this.a = new WeakReference(tabLayout);
    }

    @Override // defpackage.UQm
    public final void a(int i, float f, int i2) {
        boolean z;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            int i3 = this.c;
            boolean z2 = false;
            if (i3 == 2 && this.b != 1) {
                z = false;
            } else {
                z = true;
            }
            tabLayout.j(f, i, z, (i3 == 2 && this.b == 0) ? true : true);
        }
    }

    @Override // defpackage.UQm
    public final void b(int i) {
        this.b = this.c;
        this.c = i;
    }

    @Override // defpackage.UQm
    public final void c(int i) {
        int i2;
        boolean z;
        TabLayout tabLayout = (TabLayout) this.a.get();
        if (tabLayout != null) {
            C7711Mdl c7711Mdl = tabLayout.b;
            if (c7711Mdl != null) {
                i2 = c7711Mdl.d;
            } else {
                i2 = -1;
            }
            if (i2 != i && i < tabLayout.a.size()) {
                int i3 = this.c;
                if (i3 != 0 && (i3 != 2 || this.b != 0)) {
                    z = false;
                } else {
                    z = true;
                }
                tabLayout.h(tabLayout.d(i), z);
            }
        }
    }
}
