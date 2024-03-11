package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.LinkedHashMap;

/* renamed from: y54  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53463y54 implements RSe, InterfaceC30152iv4 {
    public final C16326Zu1 a;
    public final DOd b;
    public final C35047m4l c;
    public final C47982uVd d;
    public final C50332w2e e;
    public final C3708Fv4 f;
    public final C24201f29 g;
    public final Context h;
    public FrameLayout j;
    public C19417bv4 k;
    public final LinkedHashMap i = new LinkedHashMap();
    public final C1338Cbl t = new C1338Cbl(new C51929x54(this, 1));
    public final C1338Cbl X = new C1338Cbl(new C51929x54(this, 0));

    public C53463y54(C16326Zu1 c16326Zu1, DOd dOd, C35047m4l c35047m4l, C47982uVd c47982uVd, C50332w2e c50332w2e, C3708Fv4 c3708Fv4, C24201f29 c24201f29, Context context) {
        this.a = c16326Zu1;
        this.b = dOd;
        this.c = c35047m4l;
        this.d = c47982uVd;
        this.e = c50332w2e;
        this.f = c3708Fv4;
        this.g = c24201f29;
        this.h = context;
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
        for (JTe jTe : this.i.values()) {
            jTe.a(c7655Mbf);
        }
    }

    @Override // defpackage.InterfaceC30152iv4
    public final void b() {
        for (JTe jTe : this.i.values()) {
            jTe.b();
        }
    }

    @Override // defpackage.InterfaceC30152iv4
    public final void c(int i) {
        for (JTe jTe : this.i.values()) {
            jTe.c(i);
        }
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
        for (JTe jTe : this.i.values()) {
            jTe.d(c7655Mbf);
        }
    }

    @Override // defpackage.RSe
    public final void e() {
        LinkedHashMap linkedHashMap = this.i;
        if (linkedHashMap.size() > 0) {
            FrameLayout frameLayout = this.j;
            if (frameLayout != null) {
                frameLayout.addView((ConstraintLayout) this.t.getValue());
            } else {
                K1c.f1("operaBaseView");
                throw null;
            }
        }
        for (JTe jTe : linkedHashMap.values()) {
            jTe.getClass();
        }
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        LinkedHashMap linkedHashMap = this.i;
        for (JTe jTe : linkedHashMap.values()) {
            jTe.onDestroy();
        }
        linkedHashMap.clear();
    }

    @Override // defpackage.RSe
    public final void onPause() {
        for (JTe jTe : this.i.values()) {
            jTe.onPause();
        }
    }

    @Override // defpackage.RSe
    public final void onStart() {
        for (JTe jTe : this.i.values()) {
            jTe.onStart();
        }
    }

    @Override // defpackage.RSe
    public final void onStop() {
        for (JTe jTe : this.i.values()) {
            jTe.onStop();
        }
    }
}
