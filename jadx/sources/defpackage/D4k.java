package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;
import com.snapchat.android.R;

/* renamed from: D4k  reason: default package */
/* loaded from: classes3.dex */
public final class D4k extends AbstractC52511xSg {
    public final /* synthetic */ int a;
    public final Object b;

    public D4k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = this.a;
        int i8 = 0;
        Integer num = null;
        InterfaceC44805sQm interfaceC44805sQm = null;
        Object obj = this.b;
        switch (i7) {
            case 0:
                super.e(rect, view, recyclerView, oSg);
                recyclerView.y0.getClass();
                int W = ASg.W(view);
                int dimension = (int) ((Context) obj).getResources().getDimension(R.dimen.spotlight_cta_collection_padding_between_item);
                if (W != 0) {
                    rect.left = dimension;
                    return;
                }
                return;
            case 1:
                super.e(rect, view, recyclerView, oSg);
                recyclerView.getClass();
                C20273cTg c20273cTg = (C20273cTg) obj;
                if (RecyclerView.T(view) == 0) {
                    rect.left = c20273cTg.a;
                    i = c20273cTg.b;
                } else {
                    i = c20273cTg.b;
                    rect.left = i;
                }
                rect.right = i;
                return;
            case 2:
                super.e(rect, view, recyclerView, oSg);
                recyclerView.getClass();
                C22977eEk c22977eEk = (C22977eEk) obj;
                if (RecyclerView.T(view) == 0) {
                    rect.left = c22977eEk.Y;
                    i2 = c22977eEk.X;
                } else {
                    i2 = c22977eEk.X;
                    rect.left = i2;
                }
                rect.right = i2;
                return;
            case 3:
                super.e(rect, view, recyclerView, oSg);
                int i9 = rect.left;
                int i10 = rect.top;
                int i11 = rect.right;
                int i12 = rect.bottom;
                AbstractC52511xSg[] abstractC52511xSgArr = (AbstractC52511xSg[]) obj;
                int length = abstractC52511xSgArr.length;
                while (i8 < length) {
                    abstractC52511xSgArr[i8].e(rect, view, recyclerView, oSg);
                    i9 += rect.left;
                    i10 += rect.top;
                    i11 += rect.right;
                    i12 += rect.bottom;
                    rect.setEmpty();
                    i8++;
                }
                rect.left = i9;
                rect.top = i10;
                rect.right = i11;
                rect.bottom = i12;
                return;
            case 4:
                recyclerView.getClass();
                int T = RecyclerView.T(view);
                Integer valueOf = Integer.valueOf(T);
                if (T == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    ASg aSg = recyclerView.y0;
                    if (aSg != null) {
                        int O = aSg.O();
                        Integer valueOf2 = Integer.valueOf(O);
                        if (O != 0) {
                            num = valueOf2;
                        }
                        if (num != null) {
                            int intValue2 = num.intValue();
                            C1229Bx8 c1229Bx8 = (C1229Bx8) obj;
                            boolean z = c1229Bx8.Z;
                            if (z) {
                                if (intValue == 0) {
                                    i3 = c1229Bx8.X;
                                } else {
                                    i3 = c1229Bx8.Y / 2;
                                }
                            } else {
                                int i13 = c1229Bx8.X;
                                i3 = i13 - ((intValue * i13) / intValue2);
                            }
                            if (z) {
                                if (intValue == intValue2 - 1) {
                                    i4 = c1229Bx8.X;
                                } else {
                                    i4 = c1229Bx8.Y / 2;
                                }
                            } else {
                                i4 = ((intValue + 1) * c1229Bx8.X) / intValue2;
                            }
                            if (recyclerView.getLayoutDirection() == 1) {
                                i8 = 1;
                            }
                            if (i8 != 0) {
                                i5 = i4;
                            } else {
                                i5 = i3;
                            }
                            rect.left = i5;
                            if (i8 == 0) {
                                i3 = i4;
                            }
                            rect.right = i3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                recyclerView.getClass();
                int T2 = RecyclerView.T(view);
                C10435Qlg c10435Qlg = (C10435Qlg) obj;
                int i14 = c10435Qlg.C0;
                int i15 = T2 % i14;
                int i16 = c10435Qlg.D0;
                if (i15 == 0) {
                    i6 = i16 / 2;
                } else if (i15 == i14 - 1) {
                    rect.left = i16 / 2;
                    rect.bottom = i16;
                    return;
                } else {
                    i6 = i16 / 2;
                    rect.left = i6;
                }
                rect.right = i6;
                rect.bottom = i16;
                return;
            default:
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                    interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
                }
                if (interfaceC44805sQm != null) {
                    int T3 = RecyclerView.T(view);
                    if (T3 != -1 && T3 < interfaceC44805sQm.getItemCount() && (interfaceC44805sQm.a(T3) instanceof QXj)) {
                        int i17 = T3 + 1;
                        if (i17 < interfaceC44805sQm.getItemCount() - 1 && !(interfaceC44805sQm.a(i17) instanceof QXj)) {
                            rect.bottom = ((SpectaclesSettingsLayoutManager) obj).F;
                        }
                        rect.top = ((SpectaclesSettingsLayoutManager) obj).F;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Adapter must implement ViewModelAdapter");
        }
    }

    public D4k(Context context) {
        this.a = 0;
        this.b = context;
    }

    public D4k(AbstractC52511xSg[] abstractC52511xSgArr) {
        this.a = 3;
        this.b = abstractC52511xSgArr;
    }
}
