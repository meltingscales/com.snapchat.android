package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* renamed from: S4c  reason: default package */
/* loaded from: classes2.dex */
public final class S4c implements InterfaceC33754lEd, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public SDd c;
    public ExpandedMenuView d;
    public InterfaceC32172kEd e;
    public R4c f;

    public S4c(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [TDd, java.lang.Object, kEd, android.content.DialogInterface$OnDismissListener] */
    @Override // defpackage.InterfaceC33754lEd
    public final boolean b(QZk qZk) {
        if (!qZk.hasVisibleItems()) {
            return false;
        }
        ?? obj = new Object();
        obj.a = qZk;
        C26077gG c26077gG = new C26077gG(qZk.l());
        S4c s4c = new S4c(c26077gG.b());
        obj.c = s4c;
        s4c.e = obj;
        qZk.b(s4c);
        S4c s4c2 = obj.c;
        if (s4c2.f == null) {
            s4c2.f = new R4c(s4c2);
        }
        c26077gG.c(s4c2.f, obj);
        View view = qZk.o;
        if (view != null) {
            c26077gG.d(view);
        } else {
            c26077gG.e(qZk.n);
            c26077gG.h(qZk.m);
        }
        c26077gG.f(obj);
        DialogInterfaceC27610hG a = c26077gG.a();
        obj.b = a;
        a.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.b.show();
        InterfaceC32172kEd interfaceC32172kEd = this.e;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.K(qZk);
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean c(YDd yDd) {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void e(InterfaceC32172kEd interfaceC32172kEd) {
        this.e = interfaceC32172kEd;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void f() {
        R4c r4c = this.f;
        if (r4c != null) {
            r4c.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final boolean h(YDd yDd) {
        return false;
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void i(Context context, SDd sDd) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = sDd;
        R4c r4c = this.f;
        if (r4c != null) {
            r4c.notifyDataSetChanged();
        }
    }

    @Override // defpackage.InterfaceC33754lEd
    public final void l(SDd sDd, boolean z) {
        InterfaceC32172kEd interfaceC32172kEd = this.e;
        if (interfaceC32172kEd != null) {
            interfaceC32172kEd.l(sDd, z);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.s(this.f.getItem(i), this, 0);
    }
}
