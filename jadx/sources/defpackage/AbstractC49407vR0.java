package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: vR0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC49407vR0 {
    public final IE6 a;
    public final ArrayList b = new ArrayList();
    public final LinkedHashSet c = new LinkedHashSet();
    public ViewGroup d;
    public C29415iR1 e;
    public C19417bv4 f;

    public AbstractC49407vR0(IE6 ie6) {
        this.a = ie6;
    }

    public final void a(List list) {
        if (list != null) {
            this.b.addAll(list);
        }
    }

    public abstract HashSet b();

    public abstract C54622yq4 c();

    public void d(FrameLayout frameLayout, MTe mTe, C19417bv4 c19417bv4, C29415iR1 c29415iR1) {
        this.d = frameLayout;
        this.f = c19417bv4;
        this.e = c29415iR1;
        IE6 ie6 = this.a;
        ie6.k = c29415iR1;
        ie6.l = c19417bv4.c;
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((InterfaceC53937yO4) it.next()).c(c19417bv4, mTe);
        }
    }

    public void e() {
        Iterator it = b().iterator();
        while (it.hasNext()) {
            ((InterfaceC53937yO4) it.next()).onDestroy();
        }
        b().clear();
        this.a.L();
    }

    public void f() {
    }
}
