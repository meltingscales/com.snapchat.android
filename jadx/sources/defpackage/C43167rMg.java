package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.common.NestedChildRecyclerView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: rMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43167rMg implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C43167rMg(float f, Single single, AMg aMg) {
        this.b = f;
        this.c = single;
        this.d = aMg;
    }

    public static C29484iTm a(Function1 function1, InterfaceC44805sQm interfaceC44805sQm, int i) {
        return new C29484iTm(i, interfaceC44805sQm.a(i), ((Number) function1.invoke(Integer.valueOf(i))).floatValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int W;
        Maybe singleFlatMapMaybe;
        Maybe maybe;
        LinearLayoutManager linearLayoutManager;
        InterfaceC44805sQm interfaceC44805sQm;
        Object obj2;
        int i = this.a;
        Object obj3 = this.d;
        float f = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                List<C52464xQh> list = (List) obj;
                Single single = (Single) obj4;
                AMg aMg = (AMg) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C52464xQh c52464xQh : list) {
                    if (c52464xQh.b <= f || (W = AbstractC0164Afc.W(c52464xQh.a)) == 0) {
                        maybe = MaybeEmpty.a;
                    } else {
                        if (W != 1) {
                            if (W == 2) {
                                C41633qMg c41633qMg = new C41633qMg(aMg, 1);
                                single.getClass();
                                singleFlatMapMaybe = new SingleFlatMapMaybe(single, c41633qMg);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            C41633qMg c41633qMg2 = new C41633qMg(aMg, 0);
                            single.getClass();
                            singleFlatMapMaybe = new SingleFlatMapMaybe(single, c41633qMg2);
                        }
                        maybe = singleFlatMapMaybe;
                    }
                    arrayList.add(maybe);
                }
                return Maybe.i(arrayList);
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj4;
                boolean isShown = recyclerView.isShown();
                C50277w08 c50277w08 = C50277w08.a;
                if (isShown) {
                    ASg aSg = recyclerView.y0;
                    Integer num = null;
                    if (aSg instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) aSg;
                    } else {
                        linearLayoutManager = null;
                    }
                    if (linearLayoutManager != null) {
                        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                        if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                            interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
                        } else {
                            interfaceC44805sQm = null;
                        }
                        if (interfaceC44805sQm != null) {
                            int e1 = linearLayoutManager.e1();
                            int g1 = linearLayoutManager.g1();
                            if (e1 != -1 && g1 != -1 && e1 <= g1) {
                                C27166gy6 c27166gy6 = new C27166gy6(3, linearLayoutManager, (Rect) obj3);
                                C10552Qqc c10552Qqc = new C10552Qqc(c27166gy6, f, 1);
                                int itemCount = interfaceC44805sQm.getItemCount() - 1;
                                XVa it = new WVa(e1, g1, 1).iterator();
                                while (true) {
                                    if (it.c) {
                                        obj2 = it.next();
                                        if (((Boolean) c10552Qqc.invoke(obj2)).booleanValue()) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                Integer num2 = (Integer) obj2;
                                if (num2 != null) {
                                    int intValue = num2.intValue();
                                    if (intValue > itemCount) {
                                        intValue = itemCount;
                                    }
                                    XVa it2 = AbstractC55790zbb.N(g1, intValue).iterator();
                                    while (true) {
                                        if (it2.c) {
                                            Object next = it2.next();
                                            if (((Boolean) c10552Qqc.invoke(next)).booleanValue()) {
                                                num = next;
                                            }
                                        }
                                    }
                                    Integer num3 = num;
                                    if (num3 != null) {
                                        int intValue2 = num3.intValue();
                                        if (intValue2 <= itemCount) {
                                            itemCount = intValue2;
                                        }
                                        if (intValue == itemCount) {
                                            return Collections.singletonList(a(c27166gy6, interfaceC44805sQm, intValue));
                                        }
                                        if (intValue < itemCount) {
                                            List B = AbstractC52068xAi.B(new FC7(new PTl(ID3.s2(new WVa(intValue, itemCount, 1)), new C46403tTg(c27166gy6, interfaceC44805sQm, 0)), C18139b5a.f, 2));
                                            List c3 = ID3.c3(AbstractC52068xAi.B(new FC7(new PTl(ID3.s2(AbstractC55790zbb.N(itemCount, intValue)), new C46403tTg(c27166gy6, interfaceC44805sQm, 1)), C18139b5a.g, 2)));
                                            C29484iTm c29484iTm = (C29484iTm) ID3.P2(B);
                                            if (c29484iTm != null) {
                                                intValue = c29484iTm.a + 1;
                                            }
                                            C29484iTm c29484iTm2 = (C29484iTm) ID3.F2(c3);
                                            if (c29484iTm2 != null) {
                                                itemCount = c29484iTm2.a - 1;
                                            }
                                            if (intValue <= itemCount) {
                                                WVa wVa = new WVa(intValue, itemCount, 1);
                                                ArrayList arrayList2 = new ArrayList(ED3.L1(wVa, 10));
                                                XVa it3 = wVa.iterator();
                                                while (it3.c) {
                                                    int a = it3.a();
                                                    arrayList2.add(new C29484iTm(a, interfaceC44805sQm.a(a), 1.0f));
                                                }
                                                c50277w08 = arrayList2;
                                            }
                                            return ID3.Y2(c3, ID3.Y2(c50277w08, B));
                                        }
                                        return c50277w08;
                                    }
                                    return c50277w08;
                                }
                                return c50277w08;
                            }
                            return c50277w08;
                        }
                        return c50277w08;
                    }
                    return c50277w08;
                }
                return c50277w08;
            default:
                C5144Ic6 c5144Ic6 = (C5144Ic6) obj;
                int width = c5144Ic6.a().getWidth();
                ((QSe) obj4).getClass();
                int ceil = (int) Math.ceil(width / f);
                int ceil2 = (int) Math.ceil(c5144Ic6.a().getHeight() / f);
                Bitmap a2 = c5144Ic6.a();
                C5144Ic6 d = ((C7040Lc6) ((InterfaceC19739c81) obj3)).d(ceil, ceil2, Bitmap.Config.ARGB_8888);
                int width2 = a2.getWidth();
                int height = a2.getHeight();
                float f2 = (ceil - width2) / 2;
                float f3 = (ceil2 - height) / 2;
                d.a().eraseColor(-16777216);
                Canvas canvas = new Canvas(d.a());
                Paint D = AbstractC0164Afc.D(true);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                D.setShader(new BitmapShader(a2, tileMode, tileMode));
                canvas.drawRect(new RectF(f2, f3, width2 + f2, height + f3), D);
                return d;
        }
    }

    public C43167rMg(QSe qSe, float f, InterfaceC19739c81 interfaceC19739c81) {
        this.c = qSe;
        this.b = f;
        this.d = interfaceC19739c81;
    }

    public C43167rMg(NestedChildRecyclerView nestedChildRecyclerView, Rect rect, float f) {
        this.c = nestedChildRecyclerView;
        this.d = rect;
        this.b = f;
    }
}
