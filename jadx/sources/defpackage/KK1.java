package defpackage;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.tools.spotlight.SpotlightChromePreviewOverlay;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: KK1  reason: default package */
/* loaded from: classes2.dex */
public final class KK1 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KK1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TDk tDk;
        CompletableSubject completableSubject;
        List list;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i9 = this.a;
        int i10 = 0;
        Integer num = null;
        Object obj = this.b;
        switch (i9) {
            case 0:
                ((BottomAppBar$Behavior) obj).getClass();
                throw null;
            case 1:
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int i12 = iArr[1];
                Rect rect = new Rect(i11, i12, view.getWidth() + i11, view.getHeight() + i12);
                C32731kZd c32731kZd = (C32731kZd) ((InterfaceC44013rv3) obj);
                c32731kZd.getClass();
                c32731kZd.c.accept(new R6(new YRg(rect.left, rect.top, rect.right, rect.bottom)));
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                view.setTouchDelegate((SMl) obj);
                return;
            case 3:
                int i13 = ((SubscribeCellCheckBoxView.C0 - i4) + i2) / 2;
                if (i13 >= 0) {
                    ((View) view.getParent()).setTouchDelegate(new TouchDelegate(new Rect(i, i2 - i13, i3, i4 + i13), view));
                    return;
                }
                return;
            case 4:
                C22977eEk c22977eEk = (C22977eEk) obj;
                c22977eEk.A0.onNext(C38218o8m.a);
                C26048gEk c26048gEk = (C26048gEk) c22977eEk.c;
                if (c26048gEk != null && (tDk = c26048gEk.t) != null && (completableSubject = tDk.e) != null && !completableSubject.D()) {
                    NIe nIe = c22977eEk.h;
                    if (nIe != null) {
                        num = FEn.a(nIe);
                    }
                    if (num != null) {
                        completableSubject.onComplete();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                ((Function1) obj).invoke(view);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                InterfaceC6857Kug interfaceC6857Kug = ((C30111itd) obj).N0;
                if (interfaceC6857Kug != null) {
                    ((InterfaceC8798Nwd) interfaceC6857Kug.get()).j();
                    return;
                } else {
                    K1c.f1("memoriesPageLoadMetricManager");
                    throw null;
                }
            case 7:
                C12320Tl4 c12320Tl4 = (C12320Tl4) obj;
                if (c12320Tl4.S0() && !c12320Tl4.A0.isEmpty()) {
                    C10894Reh f = ((C4732Hl4) ID3.D2(c12320Tl4.A0)).c.f();
                    if (f.e() > 0 && !K1c.m(f, c12320Tl4.L0)) {
                        c12320Tl4.L0 = f;
                        c12320Tl4.J0().c(new ViewerEvents$MediaViewportMeasured(c12320Tl4.t, f.f(), f.c()));
                        return;
                    }
                    return;
                }
                return;
            case 8:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) obj;
                C1903Cz2 c1903Cz2 = captionEditTextView.c.e.h;
                if (c1903Cz2.a && (list = c1903Cz2.b) != null && list.size() > 1) {
                    captionEditTextView.c = C3802Fz2.a(captionEditTextView.c, null, null, null, null, C0640Az2.a(captionEditTextView.c.e, 0, C1903Cz2.a(c1903Cz2, captionEditTextView.n(captionEditTextView.c)), 383), null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524271);
                    return;
                }
                return;
            case 9:
                view.removeOnLayoutChangeListener(this);
                MMh mMh = (MMh) obj;
                SnapFontTextView snapFontTextView = mMh.g;
                if (snapFontTextView != null) {
                    int height = snapFontTextView.getHeight();
                    SnapImageView snapImageView = mMh.f;
                    if (snapImageView != null) {
                        int max = Math.max(height, snapImageView.getHeight());
                        SnapFontTextView snapFontTextView2 = mMh.g;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.getLayoutParams().height = max;
                            SnapImageView snapImageView2 = mMh.f;
                            if (snapImageView2 != null) {
                                snapImageView2.getLayoutParams().height = max;
                                return;
                            } else {
                                K1c.f1("brandImage");
                                throw null;
                            }
                        }
                        K1c.f1("brandName");
                        throw null;
                    }
                    K1c.f1("brandImage");
                    throw null;
                }
                K1c.f1("brandName");
                throw null;
            case 10:
                view.removeOnLayoutChangeListener(this);
                int[] iArr2 = {0, 0};
                SpotlightChromePreviewOverlay spotlightChromePreviewOverlay = (SpotlightChromePreviewOverlay) obj;
                spotlightChromePreviewOverlay.getLocationOnScreen(iArr2);
                spotlightChromePreviewOverlay.a = iArr2[1];
                return;
            case 11:
                view.removeOnLayoutChangeListener(this);
                ArrayList arrayList = new ArrayList();
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) obj;
                Iterator it = AbstractC29066iCn.e(previewBottomToolbarView).iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    View findViewById = view2.findViewById(R.id.preview_icon_hint_text);
                    if (findViewById != null) {
                        i10 = Math.max(i10, findViewById.getWidth());
                        arrayList.add(findViewById);
                        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = null;
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.rightMargin = previewBottomToolbarView.getResources().getDimensionPixelOffset(R.dimen.preview_action_bar_horizontal_margin);
                            view2.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
                if (i10 > 0 && arrayList.size() > 1) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        View view3 = (View) it2.next();
                        if (i10 > view3.getWidth()) {
                            ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                            layoutParams2.width = i10;
                            view3.setLayoutParams(layoutParams2);
                        }
                    }
                    return;
                }
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                Rect rect2 = new Rect();
                C5291Ii7 c5291Ii7 = (C5291Ii7) obj;
                c5291Ii7.getHitRect(rect2);
                view.setTouchDelegate(new TouchDelegate(rect2, c5291Ii7.c1));
                return;
        }
    }
}
