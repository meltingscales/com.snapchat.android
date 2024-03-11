package defpackage;

import java.io.IOException;
import java.util.Currency;

/* renamed from: sYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44996sYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Currency read(C12054Tab c12054Tab) throws IOException {
        return Currency.getInstance(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Currency currency) throws IOException {
        c46590tbb.S(currency.getCurrencyCode());
    }
}
