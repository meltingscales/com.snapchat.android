package defpackage;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: PY  reason: default package */
/* loaded from: classes5.dex */
public final class PY extends ClickableSpan {
    public final /* synthetic */ AppPermissionsPresenter a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;

    public PY(AppPermissionsPresenter appPermissionsPresenter, C18908bah c18908bah, String str, Context context) {
        this.a = appPermissionsPresenter;
        this.b = c18908bah;
        this.c = str;
        this.d = context;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = AppPermissionsPresenter.M0;
        C43947rsc k3 = this.a.k3();
        k3.getClass();
        ((InterfaceC39107oj1) k3.a.get()).h(new C42579qz3());
        this.b.invoke(this.c, null);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(true);
        textPaint.setColor(this.d.getResources().getColor(R.color.sig_color_base_blue_regular_any));
    }
}
