package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: Dm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2230Dm9 extends C33239ku {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final int e;
    public final String f;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C2230Dm9.class, "context", "getContext()Landroid/content/Context;", 0);
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public C2230Dm9(Context context, int i) {
        super(EnumC52993xm9.FOOTER, 0L);
        String str;
        int i2;
        this.e = i;
        WeakReference weakReference = new WeakReference(context);
        InterfaceC10181Qbb interfaceC10181Qbb = g[0];
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W == 1) {
                    i2 = R.string.ff_add_friends;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = R.string.ff_find_friends;
            }
            str = context2.getString(i2);
        } else {
            str = null;
        }
        this.f = str == null ? "" : str;
    }
}
