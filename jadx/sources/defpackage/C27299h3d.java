package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* renamed from: h3d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27299h3d implements InterfaceC22695e3d {
    public final Matcher a;
    public final CharSequence b;
    public final C25766g3d c = new C25766g3d(this);
    public C24230f3d d;

    public C27299h3d(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        if (this.d == null) {
            this.d = new C24230f3d(this);
        }
        return this.d;
    }

    public final YVa b() {
        Matcher matcher = this.a;
        return AbstractC55790zbb.F1(matcher.start(), matcher.end());
    }
}
