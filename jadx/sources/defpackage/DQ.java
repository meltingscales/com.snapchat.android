package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: DQ  reason: default package */
/* loaded from: classes4.dex */
public final class DQ extends AbstractC50439w6l {
    @Override // defpackage.AbstractC50439w6l
    public final void e(InterfaceC48907v6l interfaceC48907v6l, int i, int i2) {
        throw new SQLiteException(TI8.k("Shared database version ", i, " does not match schema version ", i2));
    }

    @Override // defpackage.AbstractC50439w6l
    public final void g(InterfaceC48907v6l interfaceC48907v6l, int i, int i2) {
        throw new SQLiteException(TI8.k("Shared database version ", i, " does not match schema version ", i2));
    }

    @Override // defpackage.AbstractC50439w6l
    public final void c(InterfaceC48907v6l interfaceC48907v6l) {
    }

    @Override // defpackage.AbstractC50439w6l
    public final void d(InterfaceC48907v6l interfaceC48907v6l) {
    }
}
