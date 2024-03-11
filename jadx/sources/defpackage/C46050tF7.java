package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: tF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46050tF7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55250zF7 b;

    public /* synthetic */ C46050tF7(C55250zF7 c55250zF7, int i) {
        this.a = i;
        this.b = c55250zF7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        Observer D;
        Object c36651n7f;
        float f;
        boolean z;
        ZV7 zv7 = ZV7.c;
        int i = this.a;
        C55250zF7 c55250zF7 = this.b;
        ImageButton imageButton = null;
        switch (i) {
            case 0:
                c55250zF7.T0.w.set((Rect) obj);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (c55250zF7.p1) {
                    C55250zF7.Y(c55250zF7);
                    return;
                }
                return;
            case 2:
                NYk nYk = (NYk) obj;
                c55250zF7.D().onNext(new C39722p7f(3));
                c55250zF7.G().onNext(new C17267aW7("draw_tool", zv7, false, false, false, false, true, false, null, false, null, null, false, false, false, 32700));
                return;
            case 3:
                c55250zF7.g0();
                c55250zF7.K().b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC26506gXd(22, c55250zF7, (KYk) obj)), c55250zF7.c1.e()).subscribe());
                c55250zF7.D().onNext(new C36651n7f(3));
                c55250zF7.G().onNext(new C17267aW7("draw_tool", zv7, false, false, false, false, false, false, null, false, null, null, false, false, false, 32700));
                return;
            case 4:
                C10261Qeh c10261Qeh = (C10261Qeh) obj;
                c55250zF7.a0().a++;
                c55250zF7.D().onNext(new C36651n7f(3));
                ((VZf) c55250zF7.d1.get()).a.h(EnumC47020tsj.M0, 1L);
                return;
            case 5:
                c55250zF7.g0();
                if (((OYk) obj).a) {
                    boolean e = c55250zF7.Y0.e();
                    C9413Ovk c9413Ovk = c55250zF7.Z0;
                    if (e) {
                        List list = (List) c55250zF7.T0.m.b;
                        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = c55250zF7.i1;
                        if (view$OnTouchListenerC25321flj != null) {
                            int width = view$OnTouchListenerC25321flj.getWidth();
                            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj2 = c55250zF7.i1;
                            if (view$OnTouchListenerC25321flj2 != null) {
                                int height = view$OnTouchListenerC25321flj2.getHeight();
                                View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj3 = c55250zF7.i1;
                                if (view$OnTouchListenerC25321flj3 != null) {
                                    int width2 = view$OnTouchListenerC25321flj3.getWidth();
                                    View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj4 = c55250zF7.i1;
                                    if (view$OnTouchListenerC25321flj4 != null) {
                                        int height2 = view$OnTouchListenerC25321flj4.getHeight();
                                        c55250zF7.V0.getClass();
                                        Pair b = MG7.b(list, width, height, width2, height2);
                                        String str = ((K3g) c9413Ovk.i.U0()).D;
                                        if (K1c.m(str, "GLOBAL_SEGMENT_ID")) {
                                            obj2 = b.second;
                                        } else {
                                            obj2 = b.first;
                                        }
                                        AbstractC49810vhf.u(c9413Ovk, str, new C53917yN8(3, c55250zF7, (List) obj2), "draw_tool", true);
                                        return;
                                    }
                                    K1c.f1("canvasView");
                                    throw null;
                                }
                                K1c.f1("canvasView");
                                throw null;
                            }
                            K1c.f1("canvasView");
                            throw null;
                        }
                        K1c.f1("canvasView");
                        throw null;
                    }
                    AbstractC49810vhf.m(c9413Ovk, new C38794oW7("draw_tool", false, null, 0L, null, 30));
                    return;
                }
                return;
            case 6:
                c55250zF7.m1 = true;
                c55250zF7.d0(((C16822aE3) obj).a);
                return;
            case 7:
                boolean z2 = ((C42234ql8) obj).a;
                if (z2) {
                    D = c55250zF7.D();
                    c36651n7f = new C39722p7f(2);
                } else {
                    D = c55250zF7.D();
                    c36651n7f = new C36651n7f(2);
                }
                D.onNext(c36651n7f);
                c55250zF7.getClass();
                if (z2) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                ImageView[] imageViewArr = new ImageView[7];
                SnapImageView snapImageView = c55250zF7.k1;
                if (snapImageView != null) {
                    imageViewArr[0] = snapImageView;
                    imageViewArr[1] = (ImageView) c55250zF7.M().findViewById(R.id.drawing_color_picker_color_bar);
                    imageViewArr[2] = (ImageView) c55250zF7.M().findViewById(R.id.drawing_color_picker_droplet);
                    imageViewArr[3] = (ImageView) c55250zF7.M().findViewById(R.id.drawing_color_picker_tracking_dot);
                    imageViewArr[4] = (ImageView) c55250zF7.M().findViewById(R.id.drawing_color_picker_palette_switcher_current);
                    imageViewArr[5] = (ImageView) c55250zF7.M().findViewById(R.id.color_picker_v2_eyedropper_button);
                    ImageButton imageButton2 = c55250zF7.j1;
                    if (imageButton2 != null) {
                        if (imageButton2.getVisibility() == 0) {
                            imageButton = imageButton2;
                        }
                        imageViewArr[6] = imageButton;
                        for (ImageView imageView : AbstractC21223d60.u(imageViewArr)) {
                            imageView.animate().alpha(f).start();
                        }
                        return;
                    }
                    K1c.f1("undoButton");
                    throw null;
                }
                K1c.f1("brushTypeButton");
                throw null;
            case 8:
                C26548gZ7 c26548gZ7 = (C26548gZ7) obj;
                c55250zF7.e0(c26548gZ7.a, c26548gZ7.b);
                return;
            case 9:
                List<PY7> list2 = (List) obj;
                C41193q51 c41193q51 = c55250zF7.h1;
                if (c41193q51 != null) {
                    LayoutInflater from = LayoutInflater.from((Context) c41193q51.b);
                    for (PY7 py7 : list2) {
                        SnapImageView snapImageView2 = (SnapImageView) from.inflate(R.layout.emoji_picker_item, (ViewGroup) ((LinearLayout) c41193q51.e), false);
                        snapImageView2.setTag(py7);
                        snapImageView2.h(Avn.a(py7), CXf.f.b());
                        ((LinearLayout) c41193q51.e).addView(snapImageView2);
                    }
                    PY7 py72 = (PY7) list2.get(0);
                    Uri a = Avn.a(py72);
                    SnapImageView snapImageView3 = c55250zF7.k1;
                    if (snapImageView3 != null) {
                        snapImageView3.setTag(py72);
                        snapImageView3.e(new C2633Ed1(8, c55250zF7, a));
                        snapImageView3.h(a, CXf.f.b());
                        return;
                    }
                    K1c.f1("brushTypeButton");
                    throw null;
                }
                K1c.f1("emojiPicker");
                throw null;
            default:
                if (!((BHl) obj).a && !c55250zF7.T0.h) {
                    c55250zF7.p1 = true;
                    c55250zF7.b0();
                    c55250zF7.f = true;
                    c55250zF7.T0.h = true;
                    c55250zF7.f0(true);
                    c55250zF7.c0();
                    PublishSubject G = c55250zF7.G();
                    ZV7 zv72 = ZV7.b;
                    if (((K3g) c55250zF7.Z0.i.U0()).c.a == EnumC32947ki7.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    G.onNext(new C17267aW7("draw_tool", zv72, false, false, false, false, false, false, null, false, null, null, false, false, z, 8048));
                    VZf vZf = (VZf) c55250zF7.d1.get();
                    vZf.getClass();
                    vZf.a.h(EnumC47020tsj.N0, 1L);
                    return;
                }
                C55250zF7.Y(c55250zF7);
                return;
        }
    }
}
