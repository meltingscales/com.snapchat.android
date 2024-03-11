package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: ARk  reason: default package */
/* loaded from: classes7.dex */
public final class ARk implements Function {
    public static final ARk b = new ARk(0);
    public static final ARk c = new ARk(1);
    public static final ARk d = new ARk(2);
    public static final ARk e = new ARk(3);
    public static final ARk f = new ARk(4);
    public static final ARk g = new ARk(5);
    public static final ARk h = new ARk(6);
    public static final ARk i = new ARk(7);
    public final /* synthetic */ int a;

    public /* synthetic */ ARk(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        String str;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C30618jDj c30618jDj = (C30618jDj) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c30618jDj);
                    default:
                        return new KUf(c30618jDj);
                }
            case 1:
                C30930jQ9 c30930jQ9 = (C30930jQ9) ((AbstractC42716r4f) obj).i();
                if (c30930jQ9 != null && (str = c30930jQ9.a) != null) {
                    C18183b74 c18183b74 = new C18183b74();
                    c18183b74.b(35);
                    c18183b74.c(str);
                    c18183b74.d(0L);
                    singleJust = new SingleJust(new C11426Saf(str, new C4526Hck(c18183b74, EnumC3893Gck.d)));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return AbstractC3403Fig.g("Cannot find ourStoriesSnapId");
                }
                return singleJust;
            case 2:
                C30618jDj c30618jDj2 = (C30618jDj) obj;
                switch (i2) {
                    case 0:
                        return new KUf(c30618jDj2);
                    default:
                        return new KUf(c30618jDj2);
                }
            case 3:
                return Collections.singletonList(Collections.singletonList((C5126Ibd) obj));
            case 4:
                return ((C47497uBk) obj).b;
            case 5:
                return (C5126Ibd) ID3.D2(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c);
            case 6:
                return new KUf((C18194b7f) obj);
            default:
                C46576tal c46576tal = (C46576tal) obj;
                return C38218o8m.a;
        }
    }
}
