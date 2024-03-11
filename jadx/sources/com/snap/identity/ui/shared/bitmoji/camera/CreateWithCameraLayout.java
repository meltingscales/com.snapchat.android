package com.snap.identity.ui.shared.bitmoji.camera;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class CreateWithCameraLayout extends LinearLayout {
    public SnapButtonView a;
    public SnapFontTextView b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;

    public CreateWithCameraLayout(Context context) {
        this(context, null);
    }

    public final void a(C19992cI4 c19992cI4) {
        if (this.e) {
            return;
        }
        this.e = true;
        int i = 0;
        int i2 = 0;
        for (Object obj : c19992cI4.a) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                ((SnapImageView) this.d.get(i2)).setImageBitmap((Bitmap) obj);
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            int i4 = i + 1;
            if (i >= 0) {
                Animator animator = (Animator) next;
                animator.setStartDelay(i * 600);
                animator.start();
                i = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        ((Animator) ID3.N2(arrayList)).addListener(new WTl(16, this));
    }

    public final void b(String str, String str2, String str3, String str4, boolean z) {
        SnapButtonView snapButtonView = (SnapButtonView) findViewById(R.id.continue_button);
        this.a = snapButtonView;
        int i = 0;
        snapButtonView.setVisibility(0);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.create_bitmoji_desc);
        if (!z) {
            str3 = str4;
        }
        snapFontTextView.setText(str3);
        ((SnapFontTextView) findViewById(R.id.create_bitmoji_title)).setText(str);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) findViewById(R.id.skip_bitmoji_creation);
        snapFontTextView2.setText(str2);
        this.b = snapFontTextView2;
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.avatar_container);
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            ArrayList arrayList = this.c;
            ArrayList arrayList2 = this.d;
            if (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                arrayList2.add((SnapImageView) childAt);
                Animator loadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.bitmoji_up_down_animation);
                loadAnimator.setTarget(childAt);
                arrayList.add(loadAnimator);
                i++;
            } else {
                View findViewById = findViewById(R.id.silhouette);
                arrayList2.add((SnapImageView) findViewById);
                Animator loadAnimator2 = AnimatorInflater.loadAnimator(getContext(), R.animator.silhouette_up_animation);
                loadAnimator2.setTarget(findViewById);
                arrayList.add(loadAnimator2);
                return;
            }
        }
    }

    public final void c(View.OnClickListener onClickListener) {
        SnapButtonView snapButtonView = this.a;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(onClickListener);
        } else {
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void d(View.OnClickListener onClickListener) {
        SnapFontTextView snapFontTextView = this.b;
        if (snapFontTextView != null) {
            snapFontTextView.setOnClickListener(onClickListener);
        } else {
            K1c.f1("exitButton");
            throw null;
        }
    }

    public CreateWithCameraLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CreateWithCameraLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new ArrayList();
        this.d = new ArrayList();
    }
}
