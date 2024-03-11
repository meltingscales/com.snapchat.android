package defpackage;

import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: kJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32286kJ2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33868lJ2 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32286kJ2(C33868lJ2 c33868lJ2, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = c33868lJ2;
        this.f = z;
    }

    public final void a(C53471y5c c53471y5c) {
        ImageButton imageButton;
        RecyclerView recyclerView;
        ViewGroup.LayoutParams layoutParams;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        ViewGroup.LayoutParams layoutParams2;
        ImageButton imageButton2;
        ImageButton imageButton3;
        RecyclerView recyclerView4;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        int i = this.d;
        boolean z = this.f;
        C33868lJ2 c33868lJ2 = this.e;
        switch (i) {
            case 0:
                if (c53471y5c.a.size() > 0) {
                    InterfaceC30526jA2 interfaceC30526jA2 = (InterfaceC30526jA2) c33868lJ2.d;
                    if (interfaceC30526jA2 != null && (recyclerView = (RecyclerView) ((C29220iJ2) interfaceC30526jA2).C0.getValue()) != null) {
                        ((L51) recyclerView.t).u(c53471y5c);
                    }
                    if (z) {
                        InterfaceC30526jA2 interfaceC30526jA22 = (InterfaceC30526jA2) c33868lJ2.d;
                        if (interfaceC30526jA22 != null && (imageButton = ((C29220iJ2) interfaceC30526jA22).Z0) != null) {
                            imageButton.setSelected(true);
                        }
                        c33868lJ2.l3(4);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (c53471y5c.a.size() > 0) {
                    InterfaceC30526jA2 interfaceC30526jA23 = (InterfaceC30526jA2) c33868lJ2.d;
                    if (interfaceC30526jA23 != null && (recyclerView2 = (RecyclerView) ((C29220iJ2) interfaceC30526jA23).B0.getValue()) != null) {
                        ((L51) recyclerView2.t).u(c53471y5c);
                    }
                    if (z) {
                        InterfaceC30526jA2 interfaceC30526jA24 = (InterfaceC30526jA2) c33868lJ2.d;
                        if (interfaceC30526jA24 != null) {
                            C29220iJ2 c29220iJ2 = (C29220iJ2) interfaceC30526jA24;
                            ImageButton imageButton4 = c29220iJ2.a1;
                            if (imageButton4 != null) {
                                imageButton4.setSelected(true);
                            }
                            if (((C0592Ax2) c29220iJ2.g).i3()) {
                                ImageButton imageButton5 = c29220iJ2.a1;
                                if (imageButton5 != null) {
                                    layoutParams = imageButton5.getLayoutParams();
                                } else {
                                    layoutParams = null;
                                }
                                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                    marginLayoutParams = layoutParams;
                                }
                                if (marginLayoutParams != null) {
                                    marginLayoutParams.setMarginStart(0);
                                }
                            }
                        }
                        c33868lJ2.l3(3);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (c53471y5c.a.size() > 0) {
                    InterfaceC30526jA2 interfaceC30526jA25 = (InterfaceC30526jA2) c33868lJ2.d;
                    if (interfaceC30526jA25 != null && (recyclerView3 = (RecyclerView) ((C29220iJ2) interfaceC30526jA25).D0.getValue()) != null) {
                        ((L51) recyclerView3.t).u(c53471y5c);
                    }
                    if (z) {
                        c33868lJ2.l3(5);
                        return;
                    }
                    return;
                }
                c33868lJ2.l3(1);
                return;
            default:
                if (c53471y5c.a.size() > 0) {
                    InterfaceC30526jA2 interfaceC30526jA26 = (InterfaceC30526jA2) c33868lJ2.d;
                    if (interfaceC30526jA26 != null && (recyclerView4 = (RecyclerView) ((C29220iJ2) interfaceC30526jA26).A0.getValue()) != null) {
                        ((L51) recyclerView4.t).u(c53471y5c);
                    }
                    if (z) {
                        InterfaceC30526jA2 interfaceC30526jA27 = (InterfaceC30526jA2) c33868lJ2.d;
                        if (interfaceC30526jA27 != null && (imageButton3 = ((C29220iJ2) interfaceC30526jA27).Z0) != null) {
                            imageButton3.setSelected(true);
                        }
                        c33868lJ2.l3(2);
                        return;
                    }
                    return;
                }
                InterfaceC30526jA2 interfaceC30526jA28 = (InterfaceC30526jA2) c33868lJ2.d;
                if (interfaceC30526jA28 != null && (imageButton2 = ((C29220iJ2) interfaceC30526jA28).Z0) != null) {
                    imageButton2.setSelected(false);
                }
                InterfaceC30526jA2 interfaceC30526jA29 = (InterfaceC30526jA2) c33868lJ2.d;
                if (interfaceC30526jA29 != null) {
                    C29220iJ2 c29220iJ22 = (C29220iJ2) interfaceC30526jA29;
                    ImageButton imageButton6 = c29220iJ22.a1;
                    if (imageButton6 != null) {
                        imageButton6.setSelected(false);
                    }
                    if (((C0592Ax2) c29220iJ22.g).i3()) {
                        ImageButton imageButton7 = c29220iJ22.a1;
                        if (imageButton7 != null) {
                            layoutParams2 = imageButton7.getLayoutParams();
                        } else {
                            layoutParams2 = null;
                        }
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = layoutParams2;
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.setMarginStart(-24);
                        }
                    }
                }
                c33868lJ2.l3(1);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C53471y5c) obj);
                return c38218o8m;
            case 1:
                a((C53471y5c) obj);
                return c38218o8m;
            case 2:
                a((C53471y5c) obj);
                return c38218o8m;
            default:
                a((C53471y5c) obj);
                return c38218o8m;
        }
    }
}
