package defpackage;

/* renamed from: gsn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27033gsn implements InterfaceC4431Gym {
    public final /* synthetic */ int a;
    public boolean b = false;
    public boolean c = false;
    public C43034rH8 d;
    public final VHe e;

    public /* synthetic */ C27033gsn(VHe vHe, int i) {
        this.a = i;
        this.e = vHe;
    }

    public final void a(C43034rH8 c43034rH8, boolean z) {
        switch (this.a) {
            case 0:
                this.b = false;
                this.d = c43034rH8;
                this.c = z;
                return;
            case 1:
                this.b = false;
                this.d = c43034rH8;
                this.c = z;
                return;
            default:
                this.b = false;
                this.d = c43034rH8;
                this.c = z;
                return;
        }
    }

    @Override // defpackage.InterfaceC4431Gym
    public final InterfaceC4431Gym b(String str) {
        int i = this.a;
        VHe vHe = this.e;
        switch (i) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((Srn) vHe).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 1:
                if (!this.b) {
                    this.b = true;
                    ((C49842vin) vHe).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 2:
                if (!this.b) {
                    this.b = true;
                    ((C42274qmn) vHe).b(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C1165Bug) vHe).f(this.d, str, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }

    @Override // defpackage.InterfaceC4431Gym
    public final InterfaceC4431Gym c(boolean z) {
        int i = this.a;
        VHe vHe = this.e;
        switch (i) {
            case 0:
                if (!this.b) {
                    this.b = true;
                    ((Srn) vHe).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 1:
                if (!this.b) {
                    this.b = true;
                    ((C49842vin) vHe).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            case 2:
                if (!this.b) {
                    this.b = true;
                    ((C42274qmn) vHe).c(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
            default:
                if (!this.b) {
                    this.b = true;
                    ((C1165Bug) vHe).b(this.d, z ? 1 : 0, this.c);
                    return this;
                }
                throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
        }
    }
}
