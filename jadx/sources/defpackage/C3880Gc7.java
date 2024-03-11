package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import com.snap.framework.misc.AppContext;

/* renamed from: Gc7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3880Gc7 {
    public InterfaceC18175b6l a;
    public InterfaceC18175b6l b;
    public InterfaceC18175b6l c;
    public boolean d;
    public int e;

    public static int a(Context context) {
        boolean z;
        boolean z2;
        if (context == null) {
            context = AppContext.get();
        }
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        boolean z3 = false;
        if (rotation != 1 && rotation != 3) {
            z = false;
        } else {
            z = true;
        }
        int i = configuration.orientation;
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == 1) {
            z3 = true;
        }
        if ((z || !z2) && (!z || !z3)) {
            return 1;
        }
        return 2;
    }

    public final void b() {
        if (this.d) {
            c();
            this.d = false;
        }
    }

    public final void c() {
        if (AppContext.get() == null) {
            return;
        }
        this.a = AbstractC55790zbb.C0(new C1981Dc7(this, 0));
        this.b = AbstractC55790zbb.C0(new C1981Dc7(this, 1));
        this.c = AbstractC55790zbb.C0(new C1981Dc7(this, 2));
    }

    public final void d(Context context) {
        if (context == null) {
            return;
        }
        final int a = a(context);
        this.a = AbstractC55790zbb.C0(new C1981Dc7(this, 3));
        this.b = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: Ec7
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i;
                if (a == 1) {
                    i = 0;
                } else {
                    i = 3;
                }
                return Integer.valueOf(i);
            }
        });
        this.c = AbstractC55790zbb.C0(new C1981Dc7(this, 4));
    }

    public final int e() {
        return ((Integer) this.a.get()).intValue();
    }

    public final int f() {
        InterfaceC18175b6l interfaceC18175b6l;
        if (AbstractC4795Hnh.b) {
            interfaceC18175b6l = this.c;
        } else {
            interfaceC18175b6l = this.b;
        }
        return ((Integer) interfaceC18175b6l.get()).intValue();
    }
}
