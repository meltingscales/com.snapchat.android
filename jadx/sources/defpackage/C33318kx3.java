package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* renamed from: kx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33318kx3 implements GLe, InterfaceC3251Fcb {
    public final EditText a;
    public final int b;
    public final int c;
    public final ArrayList d;
    public final InterfaceC44013rv3 e;
    public final Context f;

    public C33318kx3(ViewGroup viewGroup, InterfaceC44013rv3 interfaceC44013rv3, C24119ez3 c24119ez3) {
        Context context = viewGroup.getContext();
        this.f = context;
        c24119ez3.a(this);
        this.d = new ArrayList();
        this.e = interfaceC44013rv3;
        EditText editText = (EditText) viewGroup.findViewById(R.id.cognac_chat_input_field);
        this.a = editText;
        this.b = context.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_70);
        this.c = context.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_30);
        editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(2, this));
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        int i = cEa.j.f;
        try {
            Field declaredField = TextView.class.getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            int i2 = declaredField.getInt(this.a);
            Field declaredField2 = TextView.class.getDeclaredField("mEditor");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(this.a);
            Context context = this.a.getContext();
            Object obj2 = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, i2);
            b.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            Drawable[] drawableArr = {b, b};
            Field declaredField3 = obj.getClass().getDeclaredField("mCursorDrawable");
            declaredField3.setAccessible(true);
            declaredField3.set(obj, drawableArr);
        } catch (Exception unused) {
        }
        this.a.setHint(this.f.getString(R.string.chat_message_input_box_hint_context_switch, cEa.c));
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void d() {
        this.a.setHintTextColor(this.b);
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void e(int i) {
        this.a.setHintTextColor(this.c);
    }
}
