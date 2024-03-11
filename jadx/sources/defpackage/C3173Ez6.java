package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Ez6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3173Ez6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3173Ez6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C8043Mrb b() {
        EnumC9308Orb enumC9308Orb;
        MessageNano c7411Lrb;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (C8043Mrb) ((C3806Fz6) obj).j.b.getValue();
            case 1:
                return (C8043Mrb) ((C6967Kz6) obj).b.b.getValue();
            default:
                InterfaceC7644Mb4 read = ((C14430Wu3) obj).a.read();
                String b = read.b(XOb.u6);
                EnumC9308Orb[] values = EnumC9308Orb.values();
                int length = values.length;
                boolean z = false;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        enumC9308Orb = values[i2];
                        if (!K1c.m(enumC9308Orb.name(), b)) {
                            i2++;
                        }
                    } else {
                        enumC9308Orb = null;
                    }
                }
                if (enumC9308Orb == null) {
                    enumC9308Orb = EnumC9308Orb.a;
                }
                int ordinal = enumC9308Orb.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    return AbstractC15062Xu3.d;
                                }
                                throw new RuntimeException();
                            }
                            return AbstractC15062Xu3.c;
                        }
                        return AbstractC15062Xu3.b;
                    }
                    return AbstractC15062Xu3.a;
                }
                byte[] d = read.d(XOb.v6);
                C7411Lrb c7411Lrb2 = new C7411Lrb();
                if (d.length == 0) {
                    z = true;
                }
                if (true ^ z) {
                    try {
                        c7411Lrb = MessageNano.mergeFrom(c7411Lrb2, d);
                    } catch (Y0b unused) {
                        c7411Lrb = new C7411Lrb();
                    }
                } else {
                    c7411Lrb = new C7411Lrb();
                }
                C7411Lrb c7411Lrb3 = (C7411Lrb) c7411Lrb;
                boolean z2 = c7411Lrb3.b;
                boolean z3 = c7411Lrb3.c;
                boolean z4 = c7411Lrb3.d;
                boolean z5 = c7411Lrb3.e;
                boolean z6 = c7411Lrb3.f;
                long j = c7411Lrb3.g;
                boolean z7 = c7411Lrb3.h;
                boolean z8 = c7411Lrb3.i;
                boolean z9 = c7411Lrb3.j;
                boolean z10 = c7411Lrb3.k;
                Set Y = AbstractC21223d60.Y(c7411Lrb3.t);
                long j2 = c7411Lrb3.X;
                return new C8043Mrb(z2, z3, z4, z5, z6, j, z7, z8, z9, z10, Y, j2, j2, c7411Lrb3.Z, c7411Lrb3.y0);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return (Set) obj;
            default:
                InterfaceC15185Xz6 interfaceC15185Xz6 = (InterfaceC15185Xz6) obj;
                interfaceC15185Xz6.getClass();
                return new C31463jm5(interfaceC15185Xz6);
        }
    }
}
