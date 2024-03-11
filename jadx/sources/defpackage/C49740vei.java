package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: vei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49740vei implements InterfaceC51272wei {
    public final ViewGroup a;
    public final InterfaceC46672tei b;
    public final C45886t8h c;
    public final InterfaceC13703Vq4 d;
    public C19417bv4 e;
    public boolean f;
    public View g;
    public boolean h;
    public boolean i;
    public final C38878oZj j;
    public final C48206uei k;

    public C49740vei(FrameLayout frameLayout, T7n t7n, C13515Vic c13515Vic, InterfaceC46672tei interfaceC46672tei, BehaviorSubject behaviorSubject, C45886t8h c45886t8h, C13072Uq4 c13072Uq4) {
        this.a = frameLayout;
        this.b = interfaceC46672tei;
        this.c = c45886t8h;
        this.d = c13072Uq4;
        C43889rq4.f.getClass();
        Collections.singletonList("SecondaryContextReplyBarController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new C38878oZj(c13515Vic, t7n);
        this.k = new C48206uei(this, behaviorSubject);
    }

    public final boolean a() {
        if (!this.i && !this.h) {
            return false;
        }
        return true;
    }
}
