package defpackage;

import android.content.Context;

/* renamed from: hA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27467hA6 implements InterfaceC10103Py4 {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final Context c;
    public final InterfaceC9540Pb4 d;

    public C27467hA6(QHb qHb, C4i c4i, Context context, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = qHb;
        this.b = c4i;
        this.c = context;
        this.d = interfaceC9540Pb4;
    }

    @Override // defpackage.InterfaceC10103Py4
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC10103Py4
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC10103Py4
    public final Context getApplicationContext() {
        return this.c;
    }

    @Override // defpackage.InterfaceC10103Py4
    public final InterfaceC9540Pb4 o() {
        return this.d;
    }
}
