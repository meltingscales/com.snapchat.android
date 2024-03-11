package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModePerson;
import com.snap.modules.generative_ai_camera_mode.GenerativeAISnapParameters;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: JC9  reason: default package */
/* loaded from: classes3.dex */
public final class JC9 implements GenerativeAICameraModeTextToImageGenerator {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public JC9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator
    public final BridgeObservable generateImageFromPrompt(String str, GenerativeAISnapParameters generativeAISnapParameters) {
        Observable B;
        if (generativeAISnapParameters == null) {
            G g = (G) this.a.get();
            g.getClass();
            WB9 wb9 = new WB9();
            wb9.b = str;
            int i = wb9.a;
            wb9.c = 5;
            wb9.a = i | 3;
            ((HKg) ((InterfaceC7403Lr3) g.g.get())).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Singles singles = Singles.a;
            C30886jOd c30886jOd = g.d;
            EnumC41703qPd enumC41703qPd = EnumC41703qPd.j;
            C32467kOd c32467kOd = new C32467kOd();
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            SingleMap singleMap = new SingleMap(((InterfaceC29877ik3) c30886jOd.a.get()).x(enumC41703qPd, c32467kOd, c10668Qv8), BQ8.f);
            SingleMap singleMap2 = new SingleMap(new SingleMap(((InterfaceC29877ik3) c30886jOd.a.get()).x(enumC41703qPd, new C32467kOd(), c10668Qv8), BQ8.g), BQ8.h);
            Single n = ((InterfaceC47306u44) c30886jOd.b.get()).n(EnumC41703qPd.k);
            singles.getClass();
            B = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap, singleMap2, n), new C32143kD9(14, g, wb9)), new F(g, currentTimeMillis, 1)), new AI7(20, g)), new C53691yE7(g, currentTimeMillis, wb9, 7)), new E(g, 1)).r(new AI7(21, wb9)), new F(g, currentTimeMillis, 2)).B();
        } else {
            P p = (P) this.b.get();
            p.getClass();
            UUID fromString = UUID.fromString(generativeAISnapParameters.b().a());
            C36533n2m c36533n2m = new C36533n2m();
            AbstractC9586Pd0.i(fromString, c36533n2m);
            ArrayList G0 = AbstractC55790zbb.G0(c36533n2m);
            List a = generativeAISnapParameters.a();
            if (a != null) {
                List<GenerativeAICameraModePerson> list = a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (GenerativeAICameraModePerson generativeAICameraModePerson : list) {
                    UUID fromString2 = UUID.fromString(generativeAICameraModePerson.a());
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2m2.b(fromString2.getMostSignificantBits());
                    c36533n2m2.c(fromString2.getLeastSignificantBits());
                    arrayList.add(c36533n2m2);
                }
                G0.addAll(arrayList);
            }
            YB9 yb9 = new YB9();
            yb9.b = (C36533n2m[]) G0.toArray(new C36533n2m[0]);
            yb9.d = 2;
            int i2 = yb9.a;
            yb9.c = str;
            yb9.a = i2 | 3;
            ((HKg) ((InterfaceC7403Lr3) p.g.get())).getClass();
            long currentTimeMillis2 = System.currentTimeMillis();
            Singles singles2 = Singles.a;
            C35538mOd c35538mOd = p.d;
            c35538mOd.getClass();
            SingleMap singleMap3 = new SingleMap(new SingleJust(new Object()), BQ8.i);
            SingleMap singleMap4 = new SingleMap(new SingleMap(new SingleJust(new Object()), BQ8.j), BQ8.k);
            Single n2 = ((InterfaceC47306u44) c35538mOd.a.get()).n(EnumC41703qPd.t);
            singles2.getClass();
            B = new SingleDoOnSuccess(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap3, singleMap4, n2), new C32143kD9(15, p, yb9)), new O(p, currentTimeMillis2, 1)), new AI7(23, p)), new C53691yE7(p, currentTimeMillis2, yb9, 8)), new N(p, 1)).r(new AI7(24, yb9)), new O(p, currentTimeMillis2, 2)).B();
        }
        return AbstractC32332kKn.g(B);
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeAICameraModeTextToImageGenerator.class, composerMarshaller, this);
    }
}
