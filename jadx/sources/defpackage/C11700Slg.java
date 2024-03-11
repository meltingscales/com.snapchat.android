package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Slg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11700Slg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VUf b;

    public /* synthetic */ C11700Slg(VUf vUf, int i) {
        this.a = i;
        this.b = vUf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        Integer num2;
        int i;
        Integer valueOf;
        int i2;
        C4744Hlg c4744Hlg;
        int i3 = this.a;
        VUf vUf = this.b;
        switch (i3) {
            case 0:
                C51467wmg c51467wmg = (C51467wmg) ((AbstractC53000xmg) obj);
                vUf.getClass();
                B0 b0 = B0.a;
                C39147okg c39147okg = c51467wmg.a;
                if (c39147okg != null) {
                    EnumC3345Fg7 enumC3345Fg7 = EnumC3345Fg7.e;
                    EnumC3345Fg7 enumC3345Fg72 = c51467wmg.b;
                    if (enumC3345Fg72 == enumC3345Fg7 || enumC3345Fg72 == EnumC3345Fg7.c) {
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) ((RecyclerView) vUf.f).y0;
                        NIe nIe = vUf.e;
                        int itemCount = nIe.getItemCount();
                        int i4 = 0;
                        while (true) {
                            num = null;
                            if (i4 < itemCount) {
                                C33239ku a = nIe.a(i4);
                                if (a instanceof C4744Hlg) {
                                    c4744Hlg = (C4744Hlg) a;
                                } else {
                                    c4744Hlg = null;
                                }
                                if (c4744Hlg != null && K1c.m(c39147okg, c4744Hlg.e)) {
                                    num2 = Integer.valueOf(i4);
                                } else {
                                    i4++;
                                }
                            } else {
                                num2 = null;
                            }
                        }
                        int e1 = gridLayoutManager.e1();
                        int g1 = gridLayoutManager.g1();
                        int i5 = gridLayoutManager.G;
                        int O = gridLayoutManager.O();
                        if (num2 != null) {
                            int i6 = e1 / i5;
                            int i7 = g1 / i5;
                            int intValue = (num2.intValue() / i5) - ((i6 + i7) / 2);
                            if (intValue != 0) {
                                if (intValue > 0) {
                                    i = i7 + intValue;
                                } else {
                                    i = i6 + intValue;
                                }
                                int i8 = i * i5;
                                WVa wVa = new WVa(0, O - 1, 1);
                                if (wVa instanceof C51604ws3) {
                                    i2 = ((Number) AbstractC55790zbb.I(Integer.valueOf(i8), (C51604ws3) wVa)).intValue();
                                } else if (!wVa.isEmpty()) {
                                    Integer num3 = 0;
                                    if (i8 < num3.intValue()) {
                                        valueOf = 0;
                                    } else {
                                        int i9 = wVa.b;
                                        if (i8 > Integer.valueOf(i9).intValue()) {
                                            valueOf = Integer.valueOf(i9);
                                        }
                                        i2 = i8;
                                    }
                                    i8 = valueOf.intValue();
                                    i2 = i8;
                                } else {
                                    throw new IllegalArgumentException("Cannot coerce value to an empty range: " + wVa + '.');
                                }
                                if (e1 > i2 || i2 > g1) {
                                    num = Integer.valueOf(i2);
                                }
                            }
                        }
                        return AbstractC42716r4f.b(num);
                    }
                    return b0;
                }
                return b0;
            default:
                ((RecyclerView) vUf.f).B0(((Number) ((AbstractC42716r4f) obj).c()).intValue());
                return C38218o8m.a;
        }
    }
}
