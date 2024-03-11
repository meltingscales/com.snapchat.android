package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: HUe  reason: default package */
/* loaded from: classes6.dex */
public final class HUe extends IUe {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final boolean d;

    public HUe(String str, Function1 function1, boolean z, boolean z2) {
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.IUe
    public final MT8 a(Context context) {
        return (MT8) this.b.invoke(context);
    }

    @Override // defpackage.IUe
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.IUe
    public final String c() {
        return this.a;
    }

    @Override // defpackage.IUe
    public final boolean d() {
        return this.c;
    }
}
