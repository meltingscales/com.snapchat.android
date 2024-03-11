package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53791yI7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52257xI7 b;

    public /* synthetic */ C53791yI7(C52257xI7 c52257xI7, int i) {
        this.a = i;
        this.b = c52257xI7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C52257xI7 c52257xI7 = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c52257xI7.getClass();
                ZI7 zi7 = ZI7.a;
                if (booleanValue) {
                    return AbstractC55790zbb.y0(zi7, ZI7.b);
                }
                return Collections.singletonList(zi7);
            default:
                T2j t2j = (T2j) c52257xI7.b;
                C2543Dz9 c2543Dz9 = (C2543Dz9) t2j.b.get();
                RP9 rp9 = new RP9();
                List<ZI7> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (ZI7 zi72 : list) {
                    int ordinal = zi72.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 0;
                    }
                    arrayList.add(Integer.valueOf(i));
                }
                rp9.a = ID3.t3(arrayList);
                return new SingleMap(c2543Dz9.a("/snapchat.cameos.genai.dreams.Service/GetNewPacks", MessageNano.toByteArray(rp9), TP9.class), new C54200yZ3(29, t2j));
        }
    }
}
