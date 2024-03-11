package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: aD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16796aD2 implements Function {
    public static final C16796aD2 b = new C16796aD2(0);
    public static final C16796aD2 c = new C16796aD2(1);
    public static final C16796aD2 d = new C16796aD2(2);
    public static final C16796aD2 e = new C16796aD2(3);
    public static final C16796aD2 f = new C16796aD2(4);
    public static final C16796aD2 g = new C16796aD2(5);
    public static final C16796aD2 h = new C16796aD2(6);
    public static final C16796aD2 i = new C16796aD2(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C16796aD2(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        switch (this.a) {
            case 1:
                return AbstractC32804kcd.i(list);
            default:
                ArrayList i2 = AbstractC32804kcd.i(list);
                ArrayList arrayList = new ArrayList(ED3.L1(i2, 10));
                Iterator it = i2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C40371pY0((C5126Ibd) it.next(), true));
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C5126Ibd) ID3.D2((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return new KUf((C5126Ibd) obj);
            case 3:
                return (Maybe) obj;
            case 4:
                return (Single) obj;
            case 5:
                return a((List) obj);
            case 6:
                return (TQ0) ((Pair) obj).first;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ID3.Z2((C5126Ibd) c11426Saf.b, (List) c11426Saf.a);
        }
    }
}
