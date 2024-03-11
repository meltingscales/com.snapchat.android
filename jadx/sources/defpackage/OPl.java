package defpackage;

import android.content.Context;

/* renamed from: OPl  reason: default package */
/* loaded from: classes3.dex */
public final class OPl implements TI0 {
    public final Context a;
    public final int b;
    public final AbstractC53857yKn c;
    public final Long d;

    public OPl(Context context, int i, AbstractC53857yKn abstractC53857yKn, Long l) {
        this.a = context;
        this.b = i;
        this.c = abstractC53857yKn;
        this.d = l;
    }

    @Override // defpackage.TI0
    public final AbstractC53857yKn a() {
        return this.c;
    }

    @Override // defpackage.TI0
    public final Long b() {
        return this.d;
    }

    @Override // defpackage.TI0
    public final String c() {
        return this.a.getString(AbstractC50714wHl.m(this.b));
    }
}
