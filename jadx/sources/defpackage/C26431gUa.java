package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;

/* renamed from: gUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26431gUa {
    public final EditText a;
    public final View b;
    public final ImageButton c;
    public final ImageView d;
    public final ImageButton e;
    public final ImageButton f;
    public final ImageButton g;
    public final View h;
    public final KRm i;
    public final InterfaceC6857Kug j;
    public final KRm k;

    public C26431gUa(EditText editText, View view, ImageButton imageButton, ImageView imageView, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, ViewStub viewStub, View view2, KRm kRm, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = editText;
        this.b = view;
        this.c = imageButton;
        this.d = imageView;
        this.e = imageButton2;
        this.f = imageButton3;
        this.g = imageButton4;
        this.h = view2;
        this.i = kRm;
        this.j = interfaceC6857Kug;
        this.k = new KRm(viewStub);
    }

    public final void a(C24895fUa c24895fUa, boolean z) {
        int i;
        int i2;
        Integer num = c24895fUa.a;
        View view = this.h;
        EditText editText = this.a;
        if (num != null) {
            view.setBackgroundColor(editText.getResources().getColor(num.intValue()));
        } else {
            view.setBackground(null);
        }
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        this.b.setVisibility(i);
        ImageButton imageButton = this.c;
        if (EWl.o(imageButton.getContext().getTheme())) {
            i2 = c24895fUa.i;
        } else {
            i2 = c24895fUa.h;
        }
        imageButton.setImageResource(i2);
        editText.setBackgroundResource(c24895fUa.b);
        editText.setHintTextColor(editText.getResources().getColor(c24895fUa.c));
        editText.setTextColor(editText.getResources().getColor(c24895fUa.d));
        editText.setShadowLayer(6.0f, 0.0f, 1.0f, editText.getResources().getColor(c24895fUa.e));
        float f = c24895fUa.f;
        imageButton.setAlpha(f);
        ImageView imageView = this.d;
        imageView.setAlpha(f);
        ImageButton imageButton2 = this.e;
        imageButton2.setAlpha(f);
        KRm kRm = this.i;
        kRm.d(f);
        ColorStateList colorStateList = editText.getResources().getColorStateList(c24895fUa.g);
        AbstractC55790zbb.i1(imageButton, colorStateList);
        AbstractC55790zbb.i1(imageView, colorStateList);
        AbstractC55790zbb.i1(imageButton2, colorStateList);
        AbstractC55790zbb.i1(this.g, colorStateList);
        AbstractC55790zbb.i1(this.f, colorStateList);
        KRm kRm2 = this.k;
        kRm2.e = colorStateList;
        View view2 = kRm2.b;
        if (view2 instanceof ImageView) {
            AbstractC55790zbb.i1((ImageView) view2, colorStateList);
        }
        kRm.e = colorStateList;
        View view3 = kRm.b;
        if (view3 instanceof ImageView) {
            AbstractC55790zbb.i1((ImageView) view3, colorStateList);
        }
    }
}
