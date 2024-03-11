package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0716Bc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C17410ac5 b;
    public final int c;

    public C0716Bc5(C35867mc5 c35867mc5, C17410ac5 c17410ac5, int i) {
        this.a = c35867mc5;
        this.b = c17410ac5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17410ac5 c17410ac5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    boolean booleanValue = ((Boolean) c17410ac5.h).booleanValue();
                    SSb sSb = (SSb) c35867mc5.J8.get();
                    C35867mc5 c35867mc52 = c17410ac5.b;
                    ((OF5) c35867mc52.b).U2();
                    C26284gO7 c26284gO7 = new C26284gO7((C46882tn6) ((C7235Lk5) c35867mc52.c).l3.get(), (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc52.Y1).get());
                    if (booleanValue) {
                        return c26284gO7;
                    }
                    return sSb;
                }
                throw new AssertionError(i);
            }
            return new C44246s4a((U3a) c35867mc5.V5.get());
        }
        ((OF5) c35867mc5.b).U2();
        return new C41177q4a((C44246s4a) c17410ac5.d.get(), (C1079Br2) ((C34332lc5) c35867mc5.e1).get(), c35867mc5.n, c35867mc5.g, (A98) c35867mc5.Y5.get(), (C35153m92) c35867mc5.L3.get(), (Observable) c35867mc5.h3.get(), (InterfaceC18175b6l) c35867mc5.pa.get(), (C8375Nf6) c35867mc5.Pa.get(), c35867mc5.u5, (Consumer) c35867mc5.k4.get(), (Observable) c35867mc5.h1.get(), (C0232Ai7) c35867mc5.F3.get(), (C18114b4a) c35867mc5.P9.get(), ((C49874vk5) c35867mc5.L).R1(), (InterfaceC26713gg2) c17410ac5.e.get(), (Observable) c35867mc5.O3.get(), (C41797qTb) c35867mc5.O0.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue());
    }
}
