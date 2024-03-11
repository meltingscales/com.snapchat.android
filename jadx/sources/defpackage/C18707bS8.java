package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: bS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18707bS8 {
    public final ZQ8 a;
    public final Y50 b = new Y50(0);
    public final NVl c;

    public C18707bS8(C21752dR8 c21752dR8) {
        this.a = c21752dR8;
        NVl nVl = new NVl(C40730pme.a);
        K1c.d(Collections.singletonList(EnumC38413oGh.a), nVl);
        this.c = nVl;
    }

    public final Single a(C17172aS8 c17172aS8, int i) {
        EnumC38413oGh enumC38413oGh;
        boolean z = c17172aS8.a;
        EnumC38413oGh enumC38413oGh2 = EnumC38413oGh.c;
        EnumC38413oGh enumC38413oGh3 = EnumC38413oGh.b;
        if (z) {
            enumC38413oGh = enumC38413oGh2;
        } else {
            enumC38413oGh = enumC38413oGh3;
        }
        NVl nVl = this.c;
        if (enumC38413oGh == enumC38413oGh2 && nVl.lastEntry().b() == enumC38413oGh3) {
            return new SingleJust(Boolean.FALSE);
        }
        if (this.b.add(c17172aS8)) {
            if (!c17172aS8.a) {
                enumC38413oGh2 = enumC38413oGh3;
            }
            nVl.add(1, enumC38413oGh2);
            EnumC38413oGh enumC38413oGh4 = (EnumC38413oGh) nVl.lastEntry().b();
            C21752dR8 c21752dR8 = (C21752dR8) this.a;
            c21752dR8.h = enumC38413oGh4;
            return c21752dR8.g.l(enumC38413oGh4, c21752dR8.i, c21752dR8.j, i);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final void b(C17172aS8 c17172aS8, int i) {
        EnumC38413oGh enumC38413oGh;
        if (this.b.remove(c17172aS8)) {
            if (c17172aS8.a) {
                enumC38413oGh = EnumC38413oGh.c;
            } else {
                enumC38413oGh = EnumC38413oGh.b;
            }
            NVl nVl = this.c;
            nVl.remove(enumC38413oGh);
            EnumC38413oGh enumC38413oGh2 = (EnumC38413oGh) nVl.lastEntry().b();
            C21752dR8 c21752dR8 = (C21752dR8) this.a;
            c21752dR8.h = enumC38413oGh2;
            c21752dR8.g.l(enumC38413oGh2, c21752dR8.i, c21752dR8.j, i);
        }
    }
}
