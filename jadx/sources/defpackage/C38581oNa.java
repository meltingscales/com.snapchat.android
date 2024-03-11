package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: oNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38581oNa implements InterfaceC27046gtb {
    public final AbstractC43935rs0 a;
    public final C4i b;
    public final Function1 c;
    public final InterfaceC37010nM d;
    public final B71 e;
    public final Context g;
    public final VY7 f = VY7.a;
    public final C27454h9i h = C27454h9i.a;
    public final C37046nNa i = C37046nNa.g;

    public C38581oNa(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Function1 function1, InterfaceC37010nM interfaceC37010nM, B71 b71, Context context) {
        this.a = abstractC43935rs0;
        this.b = c4i;
        this.c = function1;
        this.d = interfaceC37010nM;
        this.e = b71;
        this.g = context;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final InterfaceC37010nM B() {
        return this.d;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final B71 C() {
        return this.e;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final InterfaceC28986i9i G() {
        return this.h;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final Function1 H() {
        return this.i;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final InterfaceC18041b1c I() {
        return C16506a1c.a;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final WY7 J() {
        return this.f;
    }

    @Override // defpackage.InterfaceC27046gtb, defpackage.InterfaceC24755fOe
    public final C4i a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC27046gtb, defpackage.InterfaceC24755fOe
    public final AbstractC43935rs0 b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC27046gtb, defpackage.InterfaceC24755fOe
    public final Function1 c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC27046gtb
    public final Context getContext() {
        return this.g;
    }
}
