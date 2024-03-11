package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: a30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16544a30 implements Function {
    public static final C16544a30 b = new C16544a30(0);
    public static final C16544a30 c = new C16544a30(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16544a30(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MessageNano c22268dmb;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((X20) obj).a == 2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                byte[] bArr = (byte[]) obj;
                C22268dmb c22268dmb2 = new C22268dmb();
                if (bArr.length == 0) {
                    z = true;
                }
                if (!z) {
                    try {
                        c22268dmb = MessageNano.mergeFrom(c22268dmb2, bArr);
                    } catch (Y0b unused) {
                        c22268dmb = new C22268dmb();
                    }
                } else {
                    c22268dmb = new C22268dmb();
                }
                C22268dmb c22268dmb3 = (C22268dmb) c22268dmb;
                return new C39607p30(c22268dmb3.c, c22268dmb3.e, c22268dmb3.f, c22268dmb3.b);
        }
    }
}
