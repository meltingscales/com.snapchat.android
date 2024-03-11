package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;

/* renamed from: JGa  reason: default package */
/* loaded from: classes4.dex */
public final class JGa implements IGa {
    public static final NCc c = new NCc(C30684jGa.f, "InAppReportUiHelperImpl", false, true, false, null, false, false, null, false, 0, 8180);
    public final Context a;
    public final InterfaceC51338whb b;

    public JGa(Context context, InterfaceC51338whb interfaceC51338whb) {
        this.a = context;
        this.b = interfaceC51338whb;
    }

    public final void a(int i, int i2, String str) {
        Context context = this.a;
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(i), str));
        Toast.makeText(context, context.getString(i2), 0).show();
    }

    public final C17487af7 b(boolean z) {
        NCc nCc = c;
        return new C17487af7(this.a, (C7319Lne) this.b.get(), nCc, z, null, null, null, 240);
    }

    public final void c(C20555cf7 c20555cf7) {
        ((C7319Lne) this.b.get()).v(c20555cf7, c20555cf7.y0, null);
    }
}
