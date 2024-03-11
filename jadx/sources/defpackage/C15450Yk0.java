package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Yk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15450Yk0 implements Function {
    public static final C15450Yk0 b = new C15450Yk0(0);
    public static final C15450Yk0 c = new C15450Yk0(1);
    public static final C15450Yk0 d = new C15450Yk0(2);
    public static final C15450Yk0 e = new C15450Yk0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C15450Yk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                RZb rZb = (RZb) obj;
                if (rZb instanceof OZb) {
                    OZb oZb = (OZb) rZb;
                    return new MBc(oZb.a, oZb.b);
                } else if (rZb instanceof PZb) {
                    return LBc.a;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                ArrayList<C17231aUj> arrayList = ((WTj) obj).a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                for (C17231aUj c17231aUj : arrayList) {
                    arrayList2.add(new VDa(c17231aUj.a, c17231aUj.b, c17231aUj.c));
                }
                return new WDa((VDa[]) arrayList2.toArray(new VDa[0]));
            case 2:
                NZb nZb = (NZb) obj;
                if (nZb instanceof LZb) {
                    LZb lZb = (LZb) nZb;
                    return new OZb(lZb.a, lZb.b);
                } else if (nZb instanceof MZb) {
                    return PZb.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                return Boolean.valueOf(((QZb) obj) instanceof OZb);
        }
    }
}
