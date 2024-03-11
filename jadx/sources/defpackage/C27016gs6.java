package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.io.Serializable;

/* renamed from: gs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27016gs6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C28548hs6 b;
    public final /* synthetic */ KE c;
    public final /* synthetic */ HBn d;
    public final /* synthetic */ DN4 e;
    public final /* synthetic */ Runnable f;
    public final /* synthetic */ C33196ks6 g;
    public final /* synthetic */ View h;

    public C27016gs6(C28548hs6 c28548hs6, KE ke, HBn hBn, DN4 dn4, Runnable runnable, C33196ks6 c33196ks6, View view) {
        this.b = c28548hs6;
        this.c = ke;
        this.d = hBn;
        this.e = dn4;
        this.f = runnable;
        this.g = c33196ks6;
        this.h = view;
    }

    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl;
        float f;
        FrameLayout.LayoutParams layoutParams;
        C11426Saf c11426Saf;
        Completable completableDisposeOn;
        Object obj2;
        SingleCreate singleCreate;
        switch (this.a) {
            case 0:
                InterfaceC16728aA9 interfaceC16728aA9 = (InterfaceC16728aA9) obj;
                boolean z = interfaceC16728aA9 instanceof C15188Xz9;
                C28548hs6 c28548hs6 = this.b;
                if (z) {
                    C39337os6 c39337os6 = c28548hs6.e;
                    c39337os6.getClass();
                    HBn hBn = this.d;
                    if (hBn instanceof C13292Uz9) {
                        singleCreate = new SingleCreate(new C26691gf4(c39337os6, (int) R.string.gen_ai_crop_tool_enhance_error_description, (Serializable) new Object(), 4));
                    } else if (hBn instanceof C13924Vz9) {
                        singleCreate = new SingleCreate(new C26691gf4(c39337os6, (int) R.string.gen_ai_crop_tool_extend_error_description, (Serializable) new Object(), 4));
                    } else {
                        throw new RuntimeException("Invalid type");
                    }
                    return new SingleFlatMapObservable(singleCreate, new C27016gs6(c28548hs6, this.c, hBn, this.e, this.f, this.g, this.h));
                }
                DN4 dn4 = this.e;
                float rotation = dn4.getRotation();
                c28548hs6.getClass();
                C14556Wz9 c14556Wz9 = C14556Wz9.b;
                HBn hBn2 = this.d;
                AWl aWl2 = null;
                if (K1c.m(hBn2, c14556Wz9)) {
                    aWl = c28548hs6.h;
                } else if (this.c.e && (hBn2 instanceof C13924Vz9) && (interfaceC16728aA9 instanceof C15821Yz9)) {
                    C15821Yz9 c15821Yz9 = (C15821Yz9) interfaceC16728aA9;
                    aWl = new AWl(c15821Yz9.a, c15821Yz9.b, Float.valueOf(rotation));
                } else {
                    aWl = null;
                }
                if (hBn2 instanceof C13924Vz9) {
                    aWl2 = aWl;
                }
                c28548hs6.h = aWl2;
                if (aWl == null) {
                    completableDisposeOn = CompletableEmpty.a;
                } else {
                    Bitmap bitmap = (Bitmap) aWl.a;
                    C10894Reh c10894Reh = (C10894Reh) aWl.b;
                    float floatValue = ((Number) aWl.c).floatValue();
                    boolean m = K1c.m(hBn2, c14556Wz9);
                    YCc.a();
                    View view = this.h;
                    FrameLayout frameLayout = (FrameLayout) view.getParent();
                    ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) view.getContext().getSystemService("layout_inflater")).inflate(R.layout.gen_ai_crop_extend_animation_view, (ViewGroup) frameLayout, false);
                    FrameLayout frameLayout2 = (FrameLayout) viewGroup.findViewById(R.id.image_panel);
                    float width = bitmap.getWidth() / bitmap.getHeight();
                    float width2 = frameLayout.getWidth() / frameLayout.getHeight();
                    int i = (width > width2 ? 1 : (width == width2 ? 0 : -1));
                    if (i > 0) {
                        f = width2;
                        layoutParams = new FrameLayout.LayoutParams(frameLayout.getWidth(), (int) (frameLayout.getWidth() / width), 17);
                    } else {
                        f = width2;
                        layoutParams = new FrameLayout.LayoutParams((int) (frameLayout.getHeight() * width), frameLayout.getHeight(), 17);
                    }
                    frameLayout2.setLayoutParams(layoutParams);
                    if (AbstractC50324w26.Z(floatValue) % 180 != 0) {
                        if (i <= 0) {
                            width = f;
                        }
                        frameLayout2.setScaleX(width);
                        frameLayout2.setScaleY(width);
                    }
                    frameLayout2.setRotation(floatValue);
                    ImageView imageView = (ImageView) viewGroup.findViewById(R.id.image_view);
                    imageView.setImageBitmap(bitmap);
                    float width3 = bitmap.getWidth() / c10894Reh.f();
                    if (m) {
                        c11426Saf = new C11426Saf(Float.valueOf(1.0f), Float.valueOf(width3));
                    } else {
                        c11426Saf = new C11426Saf(Float.valueOf(width3), Float.valueOf(1.0f));
                    }
                    float floatValue2 = ((Number) c11426Saf.a).floatValue();
                    float floatValue3 = ((Number) c11426Saf.b).floatValue();
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(imageView, View.SCALE_X, floatValue2, floatValue3), ObjectAnimator.ofFloat(imageView, View.SCALE_Y, floatValue2, floatValue3));
                    animatorSet.setDuration(300L);
                    animatorSet.setInterpolator(new LinearInterpolator());
                    completableDisposeOn = new CompletableDisposeOn(new CompletableCreate(new C31040jV(frameLayout, view, viewGroup, animatorSet, 8)).j(new C35843mb6(1, animatorSet)), c28548hs6.j.m());
                }
                if (hBn2 instanceof C14556Wz9) {
                    obj2 = C28548hs6.c(dn4.c());
                } else {
                    obj2 = C10132Pz9.a;
                }
                ObservableJust observableJust = new ObservableJust(obj2);
                completableDisposeOn.getClass();
                return Observable.p(Observable.N0(observableJust), completableDisposeOn.z());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return C28548hs6.a(this.b, this.g, this.c, this.d, this.e, this.h, this.f);
                }
                return new ObservableJust(C7601Lz9.a);
        }
    }

    public C27016gs6(C28548hs6 c28548hs6, C33196ks6 c33196ks6, KE ke, HBn hBn, DN4 dn4, View view, Runnable runnable) {
        this.b = c28548hs6;
        this.g = c33196ks6;
        this.c = ke;
        this.d = hBn;
        this.e = dn4;
        this.h = view;
        this.f = runnable;
    }
}
