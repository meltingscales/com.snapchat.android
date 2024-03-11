package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: d5k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21218d5k implements Function {
    public static final C21218d5k b = new C21218d5k(0);
    public static final C21218d5k c = new C21218d5k(1);
    public static final C21218d5k d = new C21218d5k(2);
    public static final C21218d5k e = new C21218d5k(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C21218d5k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    return (C34492lih) MessageNano.mergeFrom(new C34492lih(), (byte[]) obj);
                } catch (Y0b unused) {
                    return new C34492lih();
                }
            case 1:
                try {
                    return (I9k) MessageNano.mergeFrom(new I9k(), (byte[]) obj);
                } catch (Y0b unused2) {
                    return new I9k();
                }
            case 2:
                try {
                    return (SVl) MessageNano.mergeFrom(new SVl(), (byte[]) obj);
                } catch (Y0b unused3) {
                    return new SVl();
                }
            default:
                try {
                    return (C11479Sck) MessageNano.mergeFrom(new C11479Sck(), (byte[]) obj);
                } catch (Y0b unused4) {
                    return new C11479Sck();
                }
        }
    }
}
