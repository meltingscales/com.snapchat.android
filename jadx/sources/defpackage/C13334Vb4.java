package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13334Vb4 implements Function {
    public static final C13334Vb4 b = new C13334Vb4(0);
    public static final C13334Vb4 c = new C13334Vb4(1);
    public static final C13334Vb4 d = new C13334Vb4(2);
    public static final C13334Vb4 e = new C13334Vb4(3);
    public static final C13334Vb4 f = new C13334Vb4(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C13334Vb4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        MessageNano k0c;
        C20350cWl c20350cWl;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                byte[] bArr = (byte[]) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                K0c k0c2 = new K0c();
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        k0c = MessageNano.mergeFrom(k0c2, bArr);
                    } catch (Y0b unused) {
                        k0c = new K0c();
                    }
                } else {
                    k0c = new K0c();
                }
                K0c k0c3 = (K0c) k0c;
                long j = k0c3.c;
                int i = k0c3.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return C18816bWl.a;
                        }
                        c20350cWl = new C20350cWl(3, j, bool.booleanValue());
                    } else {
                        c20350cWl = new C20350cWl(2, j, bool.booleanValue());
                    }
                } else {
                    c20350cWl = new C20350cWl(1, j, bool.booleanValue());
                }
                return c20350cWl;
            case 1:
                return Boolean.valueOf(((C8070Mse) obj).a);
            case 2:
                return Boolean.valueOf(((AbstractC8691Ns2) obj) instanceof C8058Ms2);
            case 3:
                return Boolean.valueOf(((UAb) obj) instanceof TAb);
            default:
                return Boolean.valueOf(((AbstractC32868kf2) obj) instanceof AbstractC29754if2);
        }
    }
}
