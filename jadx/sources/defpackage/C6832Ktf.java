package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.previewtools.tracking.PinnablePlayHeadView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Ktf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6832Ktf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7463Ltf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6832Ktf(C7463Ltf c7463Ltf, int i) {
        super(1);
        this.d = i;
        this.e = c7463Ltf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C36300mtf Z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C7463Ltf c7463Ltf = this.e;
        switch (i2) {
            case 0:
                if (((BHl) obj).h && (Z = c7463Ltf.Z()) != null && Z.t.get()) {
                    c7463Ltf.Y();
                } else {
                    C36300mtf Z2 = c7463Ltf.Z();
                    if (Z2 == null || !Z2.t.get()) {
                        c7463Ltf.G().onNext(new C17267aW7("pinnable_tool", ZV7.b, false, false, true, true, false, false, null, true, Float.valueOf(0.0f), AbstractC55790zbb.k1("pinnable_tool", "caption_tool", "sticker_picker_tool"), false, false, false, 29128));
                        C36300mtf Z3 = c7463Ltf.Z();
                        if (Z3 != null) {
                            Z3.t.set(true);
                        }
                        AtomicBoolean atomicBoolean = c7463Ltf.S0;
                        boolean z = atomicBoolean.get();
                        C9360Otf c9360Otf = c7463Ltf.O0;
                        if (!z) {
                            Context context = c7463Ltf.M().getContext();
                            D5g F = c7463Ltf.F();
                            C5568Itf c5568Itf = C5568Itf.a;
                            C24959fX2 c24959fX2 = c7463Ltf.N0;
                            C4304Gtf c4304Gtf = new C4304Gtf(context, (C41383qCg) c24959fX2.c, (InterfaceC38172o71) c24959fX2.b, 0);
                            final C13786Vtf c13786Vtf = new C13786Vtf(context, null);
                            ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(c13786Vtf.getContext());
                            c13786Vtf.getContext();
                            thumbnailRecyclerView.G0(new LinearLayoutManager() { // from class: com.snap.previewtools.tracking.PinnableToolView$initThumbnailsView$1$1
                                {
                                    super(0, false);
                                }

                                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
                                public final void t0(OSg oSg) {
                                    ASg aSg;
                                    LinearLayoutManager linearLayoutManager;
                                    int i3;
                                    View view;
                                    C10627Qtf c10627Qtf;
                                    FrameLayout.LayoutParams layoutParams;
                                    Integer num;
                                    float f;
                                    super.t0(oSg);
                                    C13786Vtf c13786Vtf2 = C13786Vtf.this;
                                    C7463Ltf c7463Ltf2 = c13786Vtf2.E0;
                                    if (c7463Ltf2 != null) {
                                        ThumbnailRecyclerView thumbnailRecyclerView2 = c13786Vtf2.B0;
                                        FrameLayout.LayoutParams layoutParams2 = null;
                                        if (thumbnailRecyclerView2 != null) {
                                            aSg = thumbnailRecyclerView2.y0;
                                        } else {
                                            aSg = null;
                                        }
                                        if (aSg instanceof LinearLayoutManager) {
                                            linearLayoutManager = (LinearLayoutManager) aSg;
                                        } else {
                                            linearLayoutManager = null;
                                        }
                                        if (linearLayoutManager != null) {
                                            i3 = linearLayoutManager.e1();
                                        } else {
                                            i3 = 0;
                                        }
                                        if (linearLayoutManager != null) {
                                            view = linearLayoutManager.A(i3);
                                        } else {
                                            view = null;
                                        }
                                        if (view instanceof C10627Qtf) {
                                            c10627Qtf = (C10627Qtf) view;
                                        } else {
                                            c10627Qtf = null;
                                        }
                                        if (c10627Qtf != null) {
                                            PinnablePlayHeadView pinnablePlayHeadView = c13786Vtf2.D0;
                                            if (pinnablePlayHeadView.b == null) {
                                                pinnablePlayHeadView.b = c10627Qtf;
                                                pinnablePlayHeadView.e = c10627Qtf.A0;
                                                pinnablePlayHeadView.f = c7463Ltf2;
                                                ViewGroup.LayoutParams layoutParams3 = pinnablePlayHeadView.getLayoutParams();
                                                if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                                                    layoutParams = (FrameLayout.LayoutParams) layoutParams3;
                                                } else {
                                                    layoutParams = null;
                                                }
                                                if (layoutParams != null) {
                                                    layoutParams.height = (int) (c10627Qtf.getHeight() * 1.5f);
                                                }
                                                C0827Bgj c0827Bgj = pinnablePlayHeadView.a;
                                                if (layoutParams != null) {
                                                    layoutParams.width = c0827Bgj.getWidth() + c10627Qtf.getWidth();
                                                }
                                                pinnablePlayHeadView.setLayoutParams(layoutParams);
                                                pinnablePlayHeadView.setLeft(pinnablePlayHeadView.getLeft() - ((int) (c0827Bgj.getWidth() / 2.0f)));
                                                ViewGroup.LayoutParams layoutParams4 = c0827Bgj.getLayoutParams();
                                                if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                                                    layoutParams2 = (FrameLayout.LayoutParams) layoutParams4;
                                                }
                                                if (layoutParams2 != null) {
                                                    layoutParams2.height = (int) (c10627Qtf.getHeight() * 1.25f);
                                                }
                                                if (layoutParams2 != null) {
                                                    layoutParams2.topMargin = ((Number) pinnablePlayHeadView.g.getValue()).intValue();
                                                }
                                                c0827Bgj.setLayoutParams(layoutParams2);
                                                float width = (pinnablePlayHeadView.getWidth() - (pinnablePlayHeadView.e * 2)) / 100.0f;
                                                if (pinnablePlayHeadView.c != null) {
                                                    f = width * num.intValue();
                                                } else {
                                                    f = 0.0f;
                                                }
                                                c0827Bgj.setX(pinnablePlayHeadView.e + f);
                                                pinnablePlayHeadView.setVisibility(0);
                                            }
                                        }
                                    }
                                }
                            });
                            c13786Vtf.C0.addView(thumbnailRecyclerView, 0);
                            L51 l51 = new L51(c4304Gtf.a(), c5568Itf);
                            c13786Vtf.A0 = l51;
                            thumbnailRecyclerView.C0(l51);
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) thumbnailRecyclerView.getLayoutParams();
                            layoutParams.gravity = 81;
                            thumbnailRecyclerView.setLayoutParams(layoutParams);
                            c13786Vtf.B0 = thumbnailRecyclerView;
                            c9360Otf.h3(new C9994Ptf(c13786Vtf, F));
                            c7463Ltf.P0.b(c9360Otf.J2());
                            atomicBoolean.set(true);
                        }
                        C36300mtf Z4 = c7463Ltf.Z();
                        if (Z4 != null) {
                            i = Z4.b().n();
                        } else {
                            i = 0;
                        }
                        FrameLayout M = c7463Ltf.M();
                        InterfaceC11260Rtf interfaceC11260Rtf = c9360Otf.j;
                        if (interfaceC11260Rtf != null) {
                            C13786Vtf c13786Vtf2 = (C13786Vtf) interfaceC11260Rtf;
                            if (c13786Vtf2.getParent() == null) {
                                M.addView(c13786Vtf2);
                            }
                            c13786Vtf2.E0 = c7463Ltf;
                            Integer valueOf = Integer.valueOf(i);
                            PinnablePlayHeadView pinnablePlayHeadView = c13786Vtf2.D0;
                            pinnablePlayHeadView.c = valueOf;
                            pinnablePlayHeadView.f = c7463Ltf;
                            c13786Vtf2.setVisibility(0);
                        } else {
                            K1c.f1("pinnableToolThumbnailViewTarget");
                            throw null;
                        }
                    }
                }
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c7463Ltf.R0;
                return c38218o8m;
        }
    }
}
