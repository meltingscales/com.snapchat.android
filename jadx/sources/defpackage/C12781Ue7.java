package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Ue7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12781Ue7 implements InterfaceC12149Te7 {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final float f;
    public final EnumC34444lgj g;
    public final /* synthetic */ C17487af7 h;

    public C12781Ue7(C17487af7 c17487af7, String str, Function1 function1, boolean z, boolean z2, int i, float f, EnumC34444lgj enumC34444lgj) {
        this.h = c17487af7;
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = f;
        this.g = enumC34444lgj;
    }

    @Override // defpackage.InterfaceC12149Te7
    public final void a() {
        Object obj;
        C17487af7 c17487af7 = this.h;
        Iterator it = c17487af7.o.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC12149Te7) obj) instanceof C12781Ue7) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        boolean m = K1c.m(obj, this);
        Context context = c17487af7.a;
        LayoutInflater from = LayoutInflater.from(context);
        ViewGroup viewGroup = c17487af7.j;
        SnapButtonView snapButtonView = (SnapButtonView) from.inflate(R.layout.sig_dialog_button, viewGroup, false);
        if (m) {
            AbstractC50324w26.o0(snapButtonView, context.getResources().getDimensionPixelOffset(R.dimen.sig_alert_dialog_button_margin_top));
        }
        snapButtonView.k(this.a);
        snapButtonView.d(true);
        snapButtonView.setId(this.e);
        EnumC34444lgj enumC34444lgj = this.g;
        if (enumC34444lgj != null) {
            snapButtonView.f(enumC34444lgj);
        }
        float f = this.f;
        Float valueOf = Float.valueOf(f);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC26323gPm.s(snapButtonView, f);
        snapButtonView.b = valueOf;
        AbstractC50324w26.K0(snapButtonView, true ^ this.d);
        snapButtonView.setOnClickListener(new View$OnClickListenerC27704hJi(28, this, c17487af7));
        viewGroup.addView(snapButtonView);
    }
}
