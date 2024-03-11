package defpackage;

import android.content.Context;

/* renamed from: oea  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38992oea extends AbstractC54291ycl {
    public final C35922mea d;

    public C38992oea(Context context) {
        this.d = new C35922mea(context);
    }

    @Override // defpackage.AbstractC54291ycl
    public final AbstractC49693vcl a() {
        return new C37457nea();
    }

    @Override // defpackage.AbstractC54291ycl
    public final String e() {
        return "HealthStat";
    }

    @Override // defpackage.AbstractC54291ycl
    public final EnumC52757xcl g(AbstractC49693vcl abstractC49693vcl) {
        return this.d.a((C37457nea) abstractC49693vcl);
    }
}
