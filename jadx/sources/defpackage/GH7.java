package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: GH7  reason: default package */
/* loaded from: classes3.dex */
public final class GH7 {
    public final Context a;
    public final InterfaceC6857Kug b;

    public GH7(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC6225Jug;
    }

    public final void a() {
        Context context = this.a;
        String string = context.getString(R.string.dreams_memories_something_went_wrong);
        Integer valueOf = Integer.valueOf(EWl.e(R.attr.sigColorIconError, context.getTheme()));
        long c = IKf.c(1000L);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) this.b.get()).b(dBe.a());
    }
}
