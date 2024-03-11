package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Zb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15865Zb5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C17410ac5 b;
    public final int c;

    public C15865Zb5(C35867mc5 c35867mc5, C17410ac5 c17410ac5, int i) {
        this.a = c35867mc5;
        this.b = c17410ac5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C4i U2 = ((OF5) c35867mc5.b).U2();
                    C22036dd2 t4 = ((C7235Lk5) c35867mc5.c).t4();
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    return new YH0((Context) ((C34332lc5) c35867mc5.U1).get(), AbstractC0164Afc.B((C26403gT6) U2, TI8.e(c15838Za2, c15838Za2, "AutofocusRotation")).f(), C41383qCg.o(), t4);
                }
                throw new AssertionError(i);
            }
            return new C16919aI0(c35867mc5.j);
        }
        RH0 rh0 = new RH0(((OF5) c35867mc5.b).U2());
        C17410ac5 c17410ac5 = this.b;
        C35867mc5 c35867mc52 = c17410ac5.b;
        rh0.b = (C18707bS8) c35867mc52.Z9.get();
        rh0.c = (C16919aI0) c17410ac5.d.get();
        rh0.d = (Observable) c17410ac5.h;
        C7235Lk5 c7235Lk5 = (C7235Lk5) c35867mc52.c;
        rh0.e = c7235Lk5.t4();
        rh0.f = (C1079Br2) ((C34332lc5) c35867mc52.e1).get();
        rh0.g = (C3610Fr2) c7235Lk5.U1.get();
        rh0.h = c35867mc52.j;
        rh0.i = c35867mc52.e;
        rh0.j = c35867mc52.h;
        rh0.k = (Observable) c35867mc52.Ub.get();
        rh0.l = (YH0) c17410ac5.e.get();
        rh0.m = (InterfaceC47306u44) ((C34332lc5) c35867mc52.V1).get();
        rh0.n = C35867mc5.f(c35867mc52);
        rh0.o = C35258mD7.a(c35867mc52.J5);
        return rh0;
    }
}
