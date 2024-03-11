package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: oum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C39403oum extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39403oum(int i, Object obj) {
        super(1, obj, ImageView.class, "setVisibility", "setVisibility(I)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(1, obj, ImageView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 2:
                super(1, obj, SnapFontEditText.class, "setInputType", "setInputType(I)V", 0);
                return;
            case 3:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 4:
                super(1, obj, ProgressButton.class, "setState", "setState(I)V", 0);
                return;
            case 5:
                super(1, obj, C39065oh9.class, "onAddFriendsButtonDrawn", "onAddFriendsButtonDrawn(J)V", 0);
                return;
            case 6:
                super(1, obj, C33757lEg.class, "onUserDrawn", "onUserDrawn(J)V", 0);
                return;
            case 7:
                super(1, obj, C55261zFi.class, "onSettingsChanged", "onSettingsChanged(Z)V", 0);
                return;
            case 8:
                super(1, obj, SettingsStatefulButton.class, "setState", "setState(I)V", 0);
                return;
            case 9:
                super(1, obj, SettingsStatefulButton.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 10:
                super(1, obj, View.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 11:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 12:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 13:
                super(1, obj, CheckBox.class, "setClickable", "setClickable(Z)V", 0);
                return;
            case 14:
                super(1, obj, CheckBox.class, "setChecked", "setChecked(Z)V", 0);
                return;
            case 15:
                super(1, obj, DatePicker.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 16:
                super(1, obj, SnapFontTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 17:
                super(1, obj, SnapFontTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 18:
                super(1, obj, SnapFontTextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 19:
                super(1, obj, ImageView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 20:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 21:
                super(1, obj, ImageView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 22:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 23:
                super(1, obj, ProgressBar.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 24:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 25:
                super(1, obj, EditText.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 26:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 27:
                super(1, obj, TextView.class, "setVisibility", "setVisibility(I)V", 0);
                return;
            case 28:
                super(1, obj, TextView.class, "setText", "setText(Ljava/lang/CharSequence;)V", 0);
                return;
            case 29:
                super(1, obj, PhonePickerView.class, "setEnabled", "setEnabled(Z)V", 0);
                return;
            default:
                return;
        }
    }

    public final void g(int i) {
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((ImageView) obj).setVisibility(i);
                return;
            case 1:
                ((ImageView) obj).setVisibility(i);
                return;
            case 2:
                ((SnapFontEditText) obj).setInputType(i);
                return;
            case 3:
            case 5:
            case 6:
            case 7:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            default:
                ((TextView) obj).setVisibility(i);
                return;
            case 4:
                ((ProgressButton) obj).b(i);
                return;
            case 8:
                ((SettingsStatefulButton) obj).b(i);
                return;
            case 9:
                ((SettingsStatefulButton) obj).setVisibility(i);
                return;
            case 10:
                ((View) obj).setVisibility(i);
                return;
            case 11:
                ((TextView) obj).setVisibility(i);
                return;
            case 15:
                ((DatePicker) obj).setVisibility(i);
                return;
            case 19:
                ((ImageView) obj).setVisibility(i);
                return;
            case 20:
                ((TextView) obj).setVisibility(i);
                return;
            case 21:
                ((ImageView) obj).setVisibility(i);
                return;
            case 22:
                ((TextView) obj).setVisibility(i);
                return;
            case 23:
                ((ProgressBar) obj).setVisibility(i);
                return;
        }
    }

    public final void h(long j) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 5:
                C39065oh9 c39065oh9 = (C39065oh9) obj;
                Z2m z2m = c39065oh9.a;
                if (!z2m.g()) {
                    c39065oh9.m();
                }
                if (z2m.h()) {
                    c39065oh9.c();
                    return;
                } else {
                    c39065oh9.d();
                    return;
                }
            default:
                C33757lEg c33757lEg = (C33757lEg) obj;
                LinkedHashSet linkedHashSet = c33757lEg.b;
                boolean contains = linkedHashSet.contains(Long.valueOf(j));
                linkedHashSet.add(Long.valueOf(j));
                Z2m z2m2 = c33757lEg.a;
                if (!z2m2.g()) {
                    c33757lEg.m();
                }
                if (z2m2.h() && contains) {
                    c33757lEg.c();
                    return;
                } else {
                    c33757lEg.d();
                    return;
                }
        }
    }

    public final void i(CharSequence charSequence) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((TextView) obj).setText(charSequence);
                return;
            case 12:
                ((TextView) obj).setText(charSequence);
                return;
            case 16:
                ((SnapFontTextView) obj).setText(charSequence);
                return;
            case 17:
                ((SnapFontTextView) obj).setText(charSequence);
                return;
            case 18:
                ((SnapFontTextView) obj).setText(charSequence);
                return;
            case 24:
                ((EditText) obj).setText(charSequence);
                return;
            case 25:
                ((EditText) obj).setText(charSequence);
                return;
            case 26:
                ((TextView) obj).setText(charSequence);
                return;
            default:
                ((TextView) obj).setText(charSequence);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.i) {
            case 0:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 1:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 2:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 3:
                i((CharSequence) obj);
                return c38218o8m;
            case 4:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 5:
                h(((Number) obj).longValue());
                return c38218o8m;
            case 6:
                h(((Number) obj).longValue());
                return c38218o8m;
            case 7:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 8:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 9:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 10:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 11:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 12:
                i((CharSequence) obj);
                return c38218o8m;
            case 13:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 14:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 15:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 16:
                i((CharSequence) obj);
                return c38218o8m;
            case 17:
                i((CharSequence) obj);
                return c38218o8m;
            case 18:
                i((CharSequence) obj);
                return c38218o8m;
            case 19:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 20:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 21:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 22:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 23:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 24:
                i((CharSequence) obj);
                return c38218o8m;
            case 25:
                i((CharSequence) obj);
                return c38218o8m;
            case 26:
                i((CharSequence) obj);
                return c38218o8m;
            case 27:
                g(((Number) obj).intValue());
                return c38218o8m;
            case 28:
                i((CharSequence) obj);
                return c38218o8m;
            default:
                j(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }

    public final void j(boolean z) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 7:
                C55261zFi c55261zFi = (C55261zFi) obj;
                c55261zFi.Z.onNext(Boolean.valueOf(z));
                Disposable subscribe = new CompletableSubscribeOn(((B5l) c55261zFi.g).l(EnumC45204sh9.W0, Boolean.valueOf(z)), c55261zFi.t.e()).i(new FB9(c55261zFi, z, 8)).k(new C27718hK7(c55261zFi, z, 11)).subscribe();
                c55261zFi.h.a(c55261zFi.k, subscribe);
                return;
            case 13:
                ((CheckBox) obj).setClickable(z);
                return;
            case 14:
                ((CheckBox) obj).setChecked(z);
                return;
            default:
                ((PhonePickerView) obj).setEnabled(z);
                return;
        }
    }
}
