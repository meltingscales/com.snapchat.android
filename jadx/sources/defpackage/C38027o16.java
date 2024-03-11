package defpackage;

import io.requery.android.database.sqlite.RequerySQLiteOpenHelperFactory;

/* renamed from: o16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38027o16 implements InterfaceC53505y6l {
    public final RequerySQLiteOpenHelperFactory a = new RequerySQLiteOpenHelperFactory();
    public final /* synthetic */ InterfaceC6700Ko3 b;

    public C38027o16(InterfaceC6700Ko3 interfaceC6700Ko3) {
        this.b = interfaceC6700Ko3;
    }

    @Override // defpackage.InterfaceC53505y6l
    public final InterfaceC55039z6l create(C51971x6l c51971x6l) {
        if (!((C13517Vie) this.b).g) {
            ((C13517Vie) this.b).c(EnumC14632Xcc.a);
        }
        return this.a.create(c51971x6l);
    }
}
