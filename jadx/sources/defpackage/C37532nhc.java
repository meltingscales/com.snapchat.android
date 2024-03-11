package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: nhc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37532nhc implements InterfaceC34462lhc {
    public final LocaleList a;

    public C37532nhc(Object obj) {
        this.a = AbstractC35997mhc.h(obj);
    }

    @Override // defpackage.InterfaceC34462lhc
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.a.equals(((InterfaceC34462lhc) obj).a());
        return equals;
    }

    @Override // defpackage.InterfaceC34462lhc
    public final Locale get(int i) {
        return AbstractC35997mhc.k(this.a, i);
    }

    public final int hashCode() {
        return AbstractC35997mhc.c(this.a);
    }

    @Override // defpackage.InterfaceC34462lhc
    public final int size() {
        int size;
        size = this.a.size();
        return size;
    }

    public final String toString() {
        String localeList;
        localeList = this.a.toString();
        return localeList;
    }
}
