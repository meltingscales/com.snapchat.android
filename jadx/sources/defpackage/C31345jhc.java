package defpackage;

import android.os.Build;
import java.util.Locale;

/* renamed from: jhc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31345jhc {
    public static final /* synthetic */ int b = 0;
    public final InterfaceC34462lhc a;

    static {
        a(new Locale[0]);
    }

    public C31345jhc(InterfaceC34462lhc interfaceC34462lhc) {
        this.a = interfaceC34462lhc;
    }

    public static C31345jhc a(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new C31345jhc(new C37532nhc(AbstractC29811ihc.a(localeArr)));
        }
        return new C31345jhc(new C32927khc(localeArr));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C31345jhc) {
            if (this.a.equals(((C31345jhc) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
