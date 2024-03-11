package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: FGh  reason: default package */
/* loaded from: classes3.dex */
public final class FGh implements InterfaceC46699tfl {
    public final /* synthetic */ int a;
    public final Object b;

    public FGh(InterfaceC46699tfl interfaceC46699tfl) {
        this.a = 2;
        this.b = interfaceC46699tfl;
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void a(C51299wfl c51299wfl, String str) {
        C51299wfl c51299wfl2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SingleEmitter) obj).onError(new Throwable("Error taking picture! Failure type was: " + AbstractC45865t7l.A(c51299wfl.e) + ". Message: " + str));
                return;
            case 1:
                ((SingleEmitter) obj).onError(new Throwable("Error taking picture! Failure type was: " + AbstractC45865t7l.A(c51299wfl.e) + ". Message: " + str));
                return;
            default:
                InterfaceC46699tfl interfaceC46699tfl = (InterfaceC46699tfl) obj;
                if (c51299wfl != null) {
                    c51299wfl2 = new C51299wfl(EnumC43632rfl.d, c51299wfl.c, c51299wfl.d, c51299wfl.e, c51299wfl.f);
                } else {
                    c51299wfl2 = null;
                }
                interfaceC46699tfl.a(c51299wfl2, str);
                return;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void b(C52831xfl c52831xfl) {
        C52831xfl c52831xfl2;
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                InterfaceC46699tfl interfaceC46699tfl = (InterfaceC46699tfl) this.b;
                if (c52831xfl != null) {
                    c52831xfl2 = new C52831xfl(EnumC43632rfl.d, c52831xfl.c, c52831xfl.d, c52831xfl.e, c52831xfl.f, c52831xfl.g);
                } else {
                    c52831xfl2 = null;
                }
                interfaceC46699tfl.b(c52831xfl2);
                return;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void c() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((InterfaceC46699tfl) this.b).c();
                return;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void d(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        C54365yfl c54365yfl2;
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                InterfaceC46699tfl interfaceC46699tfl = (InterfaceC46699tfl) this.b;
                if (c54365yfl != null) {
                    c54365yfl2 = C54365yfl.e(c54365yfl, EnumC43632rfl.d, 254);
                } else {
                    c54365yfl2 = null;
                }
                interfaceC46699tfl.d(abstractC14082Wfl, c54365yfl2, str);
                return;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final void f(AbstractC14082Wfl abstractC14082Wfl, C54365yfl c54365yfl, String str) {
        C54365yfl c54365yfl2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SingleEmitter) obj).onSuccess(abstractC14082Wfl);
                return;
            case 1:
                ((SingleEmitter) obj).onSuccess(abstractC14082Wfl);
                return;
            default:
                InterfaceC46699tfl interfaceC46699tfl = (InterfaceC46699tfl) obj;
                if (c54365yfl != null) {
                    c54365yfl2 = C54365yfl.e(c54365yfl, EnumC43632rfl.d, 254);
                } else {
                    c54365yfl2 = null;
                }
                interfaceC46699tfl.f(abstractC14082Wfl, c54365yfl2, str);
                return;
        }
    }

    public FGh(SingleEmitter singleEmitter, int i) {
        this.a = i;
        if (i != 1) {
            this.b = singleEmitter;
        } else {
            this.b = singleEmitter;
        }
    }

    @Override // defpackage.InterfaceC46699tfl
    public final /* synthetic */ void e() {
    }
}
