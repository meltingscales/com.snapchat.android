package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.c;
import com.google.android.material.internal.CheckableImageButton;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* renamed from: x3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51888x3d<S> extends c {
    public boolean A0;
    public int B0;
    public CheckableImageButton C0;
    public B3d D0;
    public Button E0;
    public AbstractC1700Cqf X;
    public WX1 Y;
    public C47290u3d Z;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public int t;
    public int y0;
    public CharSequence z0;

    public C51888x3d() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    public static int J0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        C55672zWd c55672zWd = new C55672zWd(AbstractC2436Dum.b());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i = c55672zWd.d;
        int i2 = dimensionPixelSize * i;
        return ((i - 1) * dimensionPixelOffset2) + i2 + (dimensionPixelOffset * 2);
    }

    public static boolean K0(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(S80.y(context, C47290u3d.class.getCanonicalName(), R.attr.materialCalendarStyle), new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.c
    public final Dialog I0() {
        Context requireContext = requireContext();
        requireContext();
        int i = this.t;
        if (i != 0) {
            Dialog dialog = new Dialog(requireContext, i);
            Context context = dialog.getContext();
            this.A0 = K0(context, 16843277);
            int y = S80.y(context, C51888x3d.class.getCanonicalName(), R.attr.colorSurface);
            B3d b3d = new B3d(context, null, R.attr.materialCalendarStyle, 2132018308);
            this.D0 = b3d;
            b3d.i(context);
            this.D0.k(ColorStateList.valueOf(y));
            B3d b3d2 = this.D0;
            View decorView = dialog.getWindow().getDecorView();
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            b3d2.j(AbstractC26323gPm.i(decorView));
            return dialog;
        }
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.t = bundle.getInt("OVERRIDE_THEME_RES_ID");
        CIc.j(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.Y = (WX1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.y0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.z0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.B0 = bundle.getInt("INPUT_MODE_KEY");
    }

    @Override // androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        if (this.A0) {
            i = R.layout.mtrl_picker_fullscreen;
        } else {
            i = R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        boolean z = true;
        if (this.A0) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(J0(context), -2));
        } else {
            View findViewById = inflate.findViewById(R.id.mtrl_calendar_main_pane);
            View findViewById2 = inflate.findViewById(R.id.mtrl_calendar_frame);
            findViewById.setLayoutParams(new LinearLayout.LayoutParams(J0(context), -1));
            Resources resources = requireContext().getResources();
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
            int i3 = AWd.d;
            int i4 = dimensionPixelOffset + dimensionPixelSize;
            findViewById2.setMinimumHeight(i4 + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC21718dPm.f((TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text), 1);
        this.C0 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.z0;
        if (charSequence != null) {
            textView.setText(charSequence);
        } else {
            textView.setText(this.y0);
        }
        this.C0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.C0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, XV.c(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], XV.c(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.C0;
        if (this.B0 == 0) {
            z = false;
        }
        checkableImageButton2.setChecked(z);
        AbstractC41712qPm.l(this.C0, null);
        CheckableImageButton checkableImageButton3 = this.C0;
        boolean z2 = checkableImageButton3.c;
        Context context2 = checkableImageButton3.getContext();
        if (z2) {
            i2 = R.string.mtrl_picker_toggle_to_calendar_input_mode;
        } else {
            i2 = R.string.mtrl_picker_toggle_to_text_input_mode;
        }
        this.C0.setContentDescription(context2.getString(i2));
        this.C0.setOnClickListener(new View$OnClickListenerC50356w3d(this));
        this.E0 = (Button) inflate.findViewById(R.id.confirm_button);
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, UX1] */
    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.t);
        C55672zWd c55672zWd = null;
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        WX1 wx1 = this.Y;
        ?? obj = new Object();
        int i = UX1.b;
        int i2 = UX1.b;
        long j = wx1.a.f;
        long j2 = wx1.b.f;
        obj.a = Long.valueOf(wx1.d.f);
        C55672zWd c55672zWd2 = this.Z.d;
        if (c55672zWd2 != null) {
            obj.a = Long.valueOf(c55672zWd2.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", wx1.c);
        C55672zWd e = C55672zWd.e(j);
        C55672zWd e2 = C55672zWd.e(j2);
        VX1 vx1 = (VX1) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = obj.a;
        if (l != null) {
            c55672zWd = C55672zWd.e(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new WX1(e, e2, vx1, c55672zWd));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.y0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.z0);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.A0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.D0);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.D0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new EUa(requireDialog(), rect));
        }
        requireContext();
        int i = this.t;
        if (i != 0) {
            WX1 wx1 = this.Y;
            C47290u3d c47290u3d = new C47290u3d();
            Bundle bundle = new Bundle();
            bundle.putInt("THEME_RES_ID_KEY", i);
            bundle.putParcelable("GRID_SELECTOR_KEY", null);
            bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", wx1);
            bundle.putParcelable("CURRENT_MONTH_KEY", wx1.d);
            c47290u3d.setArguments(bundle);
            this.Z = c47290u3d;
            AbstractC1700Cqf abstractC1700Cqf = c47290u3d;
            if (this.C0.c) {
                WX1 wx12 = this.Y;
                AbstractC1700Cqf c3d = new C3d();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i);
                bundle2.putParcelable("DATE_SELECTOR_KEY", null);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", wx12);
                c3d.setArguments(bundle2);
                abstractC1700Cqf = c3d;
            }
            this.X = abstractC1700Cqf;
            getContext();
            throw null;
        }
        throw null;
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.g
    public final void onStop() {
        this.X.a.clear();
        super.onStop();
    }
}
