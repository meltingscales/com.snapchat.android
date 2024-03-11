package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33868lJ2 extends NT0 {
    public static final /* synthetic */ int Y = 0;
    public int X;
    public final C3778Fy2 g;
    public final C24118ez2 h;
    public final C15181Xz2 i;
    public final CompositeDisposable j = new CompositeDisposable();
    public final C41383qCg k;
    public String t;

    public C33868lJ2(C3778Fy2 c3778Fy2, C24118ez2 c24118ez2, C15181Xz2 c15181Xz2) {
        this.g = c3778Fy2;
        this.h = c24118ez2;
        this.i = c15181Xz2;
        CXf cXf = CXf.f;
        this.k = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CarouselViewPresenter"));
        this.t = "Classic";
        this.X = 1;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.j.g();
    }

    public final ArrayList i3(List list, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            Integer num = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C1247By2 c1247By2 = (C1247By2) next;
            if (c1247By2 != null) {
                num = Integer.valueOf(c1247By2.hashCode());
            }
            if (num != null) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next2 = it2.next();
            int i2 = i + 1;
            if (i >= 0) {
                C1247By2 c1247By22 = (C1247By2) next2;
                C10053Pw2 c10053Pw2 = new C10053Pw2((c1247By22.hashCode() << 32) | i, c1247By22, this.h, this.j, i, function1);
                String str = this.t;
                String str2 = c1247By22.a;
                if (K1c.m(str2, str)) {
                    c10053Pw2.j = str2;
                }
                K1c.m(str2, this.t);
                arrayList2.add(c10053Pw2);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return arrayList2;
    }

    public final void j3(Float f) {
        Context context;
        if (f != null) {
            InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) this.d;
            if (interfaceC30526jA2 != null) {
                float floatValue = f.floatValue();
                C29220iJ2 c29220iJ2 = (C29220iJ2) interfaceC30526jA2;
                float dimensionPixelSize = c29220iJ2.a.getResources().getDimensionPixelSize(R.dimen.caption_carousel_item_view_padding);
                int i = (int) (floatValue - dimensionPixelSize);
                int i2 = (int) ((context.getResources().getDisplayMetrics().widthPixels - floatValue) - dimensionPixelSize);
                CarouselRecyclerView carouselRecyclerView = c29220iJ2.y0;
                if (carouselRecyclerView != null) {
                    carouselRecyclerView.setPadding(i, 0, i2, 0);
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC30526jA2 interfaceC30526jA22 = (InterfaceC30526jA2) this.d;
        if (interfaceC30526jA22 != null) {
            C29220iJ2 c29220iJ22 = (C29220iJ2) interfaceC30526jA22;
            Context context2 = c29220iJ22.a;
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.caption_carousel_first_item_view_padding_with_button_v25);
            int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.caption_carousel_item_view_padding);
            if (context2.getResources().getConfiguration().getLayoutDirection() == 1) {
                CarouselRecyclerView carouselRecyclerView2 = c29220iJ22.y0;
                if (carouselRecyclerView2 != null) {
                    carouselRecyclerView2.setPadding(dimensionPixelOffset2, 0, dimensionPixelOffset, 0);
                    return;
                }
                return;
            }
            CarouselRecyclerView carouselRecyclerView3 = c29220iJ22.y0;
            if (carouselRecyclerView3 != null) {
                carouselRecyclerView3.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset2, 0);
            }
        }
    }

    public final void k3() {
        ImageButton imageButton;
        RecyclerView recyclerView;
        InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) this.d;
        if (interfaceC30526jA2 != null) {
            int i = this.X;
            C29220iJ2 c29220iJ2 = (C29220iJ2) interfaceC30526jA2;
            ImageButton imageButton2 = c29220iJ2.Z0;
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            C1338Cbl c1338Cbl = c29220iJ2.A0;
            RecyclerView recyclerView2 = (RecyclerView) c1338Cbl.getValue();
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(8);
            }
            C1338Cbl c1338Cbl2 = c29220iJ2.C0;
            RecyclerView recyclerView3 = (RecyclerView) c1338Cbl2.getValue();
            if (recyclerView3 != null) {
                recyclerView3.setVisibility(8);
            }
            C0592Ax2 c0592Ax2 = (C0592Ax2) c29220iJ2.g;
            boolean i3 = c0592Ax2.i3();
            C1338Cbl c1338Cbl3 = c29220iJ2.B0;
            if (i3) {
                ImageButton imageButton3 = c29220iJ2.a1;
                if (imageButton3 != null) {
                    imageButton3.setVisibility(8);
                }
                RecyclerView recyclerView4 = (RecyclerView) c1338Cbl3.getValue();
                if (recyclerView4 != null) {
                    recyclerView4.setVisibility(8);
                }
            }
            ImageButton imageButton4 = c29220iJ2.b1;
            if (imageButton4 != null) {
                imageButton4.setVisibility(8);
            }
            C1338Cbl c1338Cbl4 = c29220iJ2.D0;
            RecyclerView recyclerView5 = (RecyclerView) c1338Cbl4.getValue();
            if (recyclerView5 != null) {
                recyclerView5.setVisibility(8);
            }
            CarouselRecyclerView carouselRecyclerView = c29220iJ2.y0;
            if (carouselRecyclerView != null) {
                carouselRecyclerView.setVisibility(8);
            }
            View view = c29220iJ2.z0;
            if (view != null) {
                view.setVisibility(8);
            }
            c29220iJ2.j0().setVisibility(0);
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W != 2) {
                        if (W != 3) {
                            if (W == 4) {
                                ImageButton imageButton5 = c29220iJ2.b1;
                                if (imageButton5 != null) {
                                    imageButton5.setVisibility(0);
                                }
                                recyclerView = (RecyclerView) c1338Cbl4.getValue();
                                if (recyclerView == null) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            ImageButton imageButton6 = c29220iJ2.Z0;
                            if (imageButton6 != null) {
                                imageButton6.setVisibility(0);
                            }
                            recyclerView = (RecyclerView) c1338Cbl2.getValue();
                            if (recyclerView == null) {
                                return;
                            }
                        }
                    } else {
                        ImageButton imageButton7 = c29220iJ2.a1;
                        if (imageButton7 != null) {
                            imageButton7.setVisibility(0);
                        }
                        recyclerView = (RecyclerView) c1338Cbl3.getValue();
                        if (recyclerView == null) {
                            return;
                        }
                    }
                    recyclerView.setVisibility(0);
                    return;
                }
                ImageButton imageButton8 = c29220iJ2.Z0;
                if (imageButton8 != null) {
                    imageButton8.setVisibility(0);
                }
                RecyclerView recyclerView6 = (RecyclerView) c1338Cbl.getValue();
                if (recyclerView6 != null) {
                    recyclerView6.setVisibility(0);
                }
                c29220iJ2.M0(true);
                return;
            }
            ImageButton imageButton9 = c29220iJ2.Z0;
            if (imageButton9 != null) {
                imageButton9.setVisibility(0);
            }
            CarouselRecyclerView carouselRecyclerView2 = c29220iJ2.y0;
            if (carouselRecyclerView2 != null) {
                carouselRecyclerView2.setVisibility(0);
            }
            View view2 = c29220iJ2.z0;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            if (c0592Ax2.i3() && (imageButton = c29220iJ2.a1) != null) {
                imageButton.setVisibility(0);
            }
            c29220iJ2.M0(false);
        }
    }

    public final void l3(int i) {
        if (this.X != i) {
            this.X = i;
            k3();
        }
    }
}
