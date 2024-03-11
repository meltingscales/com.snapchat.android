package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mz6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36441mz6 implements Function {
    public static final C36441mz6 b = new C36441mz6(0);
    public static final C36441mz6 c = new C36441mz6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C36441mz6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C6068Jo3) obj).a;
            default:
                byte[] bArr = (byte[]) obj;
                EnumC13071Uq3 enumC13071Uq3 = EnumC13071Uq3.a;
                int i = 1;
                try {
                    C5436Io3 c5436Io3 = (C5436Io3) MessageNano.mergeFrom(new C5436Io3(), bArr);
                    int i2 = c5436Io3.b;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                return new C6068Jo3(enumC13071Uq3, 1, 12);
                            }
                            EnumC13071Uq3 enumC13071Uq32 = EnumC13071Uq3.d;
                            int i3 = c5436Io3.c;
                            if (i3 != 0 && i3 != 1 && i3 == 2) {
                                i = 2;
                            }
                            return new C6068Jo3(enumC13071Uq32, i, c5436Io3.e, c5436Io3.d);
                        }
                        return new C6068Jo3(EnumC13071Uq3.c, 0, 14);
                    }
                    return new C6068Jo3(EnumC13071Uq3.b, 0, 14);
                } catch (Exception unused) {
                    return new C6068Jo3(enumC13071Uq3, 1, 12);
                }
        }
    }
}
