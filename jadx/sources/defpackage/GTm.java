package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Locale;

/* renamed from: GTm  reason: default package */
/* loaded from: classes6.dex */
public final class GTm implements Predicate {
    public final /* synthetic */ C18291bBc a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC42716r4f c;
    public final /* synthetic */ boolean d;

    public GTm(C18291bBc c18291bBc, boolean z, AbstractC42716r4f abstractC42716r4f, boolean z2) {
        this.a = c18291bBc;
        this.b = z;
        this.c = abstractC42716r4f;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String name;
        boolean z = this.a.a;
        LTm lTm = ((JKa) obj).a;
        if (z) {
            if (lTm != LTm.UNFILTERED) {
                return false;
            }
        } else {
            if (this.b) {
                AbstractC42716r4f abstractC42716r4f = this.c;
                if (abstractC42716r4f.d()) {
                    KM8 km8 = lTm.b;
                    if (km8 != null && (name = km8.name()) != null) {
                        str = name.toLowerCase(Locale.ROOT);
                    } else {
                        str = null;
                    }
                    if (K1c.m(str, abstractC42716r4f.c())) {
                        return false;
                    }
                }
            }
            if (this.d && lTm == LTm.UNFILTERED) {
                return false;
            }
        }
        return true;
    }
}
