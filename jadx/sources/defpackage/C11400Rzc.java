package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.OvershootInterpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Rzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11400Rzc {
    public final IE6 a;
    public final YE b;
    public final GZ3 c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public final C38280oB9 f;
    public final AtomicReference g;
    public final AtomicReference h;
    public final AtomicReference i;
    public final AtomicBoolean j;
    public final AtomicLong k;
    public final AtomicLong l;
    public final AtomicBoolean m;
    public WeakReference n;
    public final C1338Cbl o;
    public ViewGroup p;
    public ImageButton q;
    public ImageView r;
    public SnapFontTextView s;

    public C11400Rzc(IE6 ie6, YE ye, GZ3 gz3, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = ie6;
        this.b = ye;
        this.c = gz3;
        CXf cXf = CXf.f;
        this.d = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MagicCaptionButtonController"));
        this.e = C3632Fs0.a;
        this.f = (C38280oB9) interfaceC6225Jug.get();
        this.g = new AtomicReference(EnumC8869Nzc.a);
        this.h = new AtomicReference(4);
        this.i = new AtomicReference(null);
        this.j = new AtomicBoolean(false);
        this.k = new AtomicLong(0L);
        this.l = new AtomicLong(0L);
        this.m = new AtomicBoolean(false);
        this.o = new C1338Cbl(new E5g(6, this));
    }

    public static ScaleAnimation b(boolean z) {
        C11426Saf c11426Saf;
        Float valueOf = Float.valueOf(0.75f);
        Float valueOf2 = Float.valueOf(1.0f);
        if (z) {
            c11426Saf = new C11426Saf(valueOf2, valueOf);
        } else if (!z) {
            c11426Saf = new C11426Saf(valueOf, valueOf2);
        } else {
            throw new RuntimeException();
        }
        float floatValue = ((Number) c11426Saf.a).floatValue();
        float floatValue2 = ((Number) c11426Saf.b).floatValue();
        ScaleAnimation scaleAnimation = new ScaleAnimation(floatValue, floatValue2, floatValue, floatValue2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setInterpolator(new OvershootInterpolator());
        scaleAnimation.setDuration(300L);
        return scaleAnimation;
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [XK4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [WK4, java.lang.Object] */
    public final C22869eAc a() {
        boolean z;
        long j;
        GZ3 gz3 = this.c;
        gz3.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) gz3.e).entrySet()) {
            C41376qC9 c41376qC9 = (C41376qC9) entry.getValue();
            int j2 = AbstractC18001azn.j(c41376qC9.b, AbstractC18001azn.r(((C5651Ix2) entry.getKey()).e));
            String str = c41376qC9.b;
            if (j2 / str.length() <= 0.25d) {
                arrayList.add(str);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ?? obj = new Object();
        obj.b = Long.valueOf(((Map) gz3.e).size());
        obj.c = 0L;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry2 : ((Map) gz3.e).entrySet()) {
            C41376qC9 c41376qC92 = (C41376qC9) entry2.getValue();
            if (AbstractC18001azn.j(c41376qC92.b, AbstractC18001azn.r(((C5651Ix2) entry2.getKey()).e)) / c41376qC92.b.length() <= 0.25d) {
                Long l = obj.c;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                obj.c = Long.valueOf(j + 1);
                z = false;
            } else {
                z = true;
            }
            ?? obj2 = new Object();
            obj2.c = c41376qC92.c;
            obj2.b = c41376qC92.d;
            obj2.d = Boolean.valueOf(z);
            arrayList2.add(obj2);
        }
        obj.e(arrayList2);
        return new C22869eAc(strArr, obj);
    }

    public final void c() {
        ((AtomicBoolean) this.a.b).set(false);
        EnumC35210mB9 enumC35210mB9 = EnumC35210mB9.CANCEL;
        C38280oB9 c38280oB9 = this.f;
        C38280oB9.h(c38280oB9, enumC35210mB9, null, 6);
        c38280oB9.c(EnumC18263bA9.TAP_X, new C18145b5g(27, this));
        c38280oB9.e();
        d(EnumC8869Nzc.a);
    }

    public final void d(EnumC8869Nzc enumC8869Nzc) {
        if (this.g.getAndSet(enumC8869Nzc) == enumC8869Nzc) {
            return;
        }
        int ordinal = enumC8869Nzc.ordinal();
        AtomicReference atomicReference = this.h;
        if (ordinal != 0) {
            if (ordinal == 1) {
                ImageButton imageButton = this.q;
                if (imageButton != null) {
                    imageButton.setImageResource(R.drawable.svg_magic_caption);
                    imageButton.startAnimation(b(true));
                    imageButton.setEnabled(false);
                }
                SnapFontTextView snapFontTextView = this.s;
                if (snapFontTextView != null) {
                    atomicReference.set(Integer.valueOf(snapFontTextView.getVisibility()));
                    snapFontTextView.setVisibility(0);
                    snapFontTextView.setText(snapFontTextView.getContext().getString(R.string.magic_caption_generating));
                }
                ImageView imageView = this.r;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
                    rotateAnimation.setDuration(750L);
                    rotateAnimation.setRepeatCount(-1);
                    imageView.startAnimation(rotateAnimation);
                    return;
                }
                return;
            }
            return;
        }
        ImageButton imageButton2 = this.q;
        if (imageButton2 != null) {
            imageButton2.setImageResource(R.drawable.svg_magic_caption_scplus);
            imageButton2.startAnimation(b(false));
            imageButton2.setEnabled(true);
        }
        SnapFontTextView snapFontTextView2 = this.s;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(((Number) atomicReference.get()).intValue());
            snapFontTextView2.setText(snapFontTextView2.getContext().getString(R.string.magic_caption));
        }
        ImageView imageView2 = this.r;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            Animation animation = imageView2.getAnimation();
            if (animation != null) {
                animation.cancel();
            }
        }
    }
}
