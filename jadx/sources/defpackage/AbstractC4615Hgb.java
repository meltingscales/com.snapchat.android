package defpackage;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Hgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4615Hgb {
    public final Context a;
    public String b;
    public Object d;
    public final JWe c = new JWe();
    public Function1 e = C3982Ggb.d;

    public AbstractC4615Hgb(Context context) {
        this.a = context;
    }

    public InterfaceC9371Ou2 a() {
        return null;
    }

    public abstract Object b();

    public abstract View c();

    public final Object d() {
        Object obj = this.d;
        if (obj != null) {
            return obj;
        }
        K1c.f1("viewModel");
        throw null;
    }

    public void e() {
        this.c.b = true;
    }

    public void i() {
        JWe jWe = this.c;
        boolean z = jWe.b;
        if (z) {
            if (z) {
                jWe.a.removeCallbacksAndMessages(null);
            }
            jWe.b = false;
        }
    }

    public final void k(Object obj) {
        this.e.invoke(obj);
    }

    public void f() {
    }

    public void g() {
    }

    public void h(float f) {
    }

    public void j(Object obj, Object obj2) {
    }
}
