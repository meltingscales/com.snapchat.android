package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;

/* renamed from: lp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34651lp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34651lp1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EnumC39407ov1 enumC39407ov1 = (EnumC39407ov1) obj;
                C37721np1 c37721np1 = (C37721np1) obj2;
                boolean g = ((C22407ds1) c37721np1.c.get()).g();
                InterfaceC6857Kug interfaceC6857Kug = c37721np1.b;
                if (g) {
                    return ((C35327mG1) interfaceC6857Kug.get()).e();
                }
                return ((C35327mG1) interfaceC6857Kug.get()).d();
            case 1:
                Throwable th = (Throwable) obj;
                return (AF1) obj2;
            case 2:
                KE1 ke1 = new KE1();
                String Q0 = ((C39251ook) obj2).Q0();
                Q0.getClass();
                ke1.b = Q0;
                ke1.a |= 1;
                InputStream s0 = ((InterfaceC8573Nn4) obj).s0();
                try {
                    byte[] N0 = K1c.N0(s0);
                    AbstractC21129d26.z(s0, null);
                    ke1.c = N0;
                    ke1.a |= 2;
                    return ke1;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(s0, th2);
                        throw th3;
                    }
                }
            default:
                C39251ook c39251ook = (C39251ook) obj;
                Uri parse = Uri.parse(c39251ook.v0());
                PE1 pe1 = (PE1) obj2;
                C3632Fs0 c3632Fs0 = pe1.a;
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) pe1.b.get(), parse, C36336mv1.f.a("BloopsStickerAssetsConverterImpl"), true, null, new EnumC23375eV1[0], 56);
                C34651lp1 c34651lp1 = new C34651lp1(2, c39251ook);
                e1.getClass();
                return new SingleMap(e1, c34651lp1).B();
        }
    }
}
