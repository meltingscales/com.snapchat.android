package defpackage;

import java.util.UUID;

/* renamed from: hIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27680hIj implements InterfaceC31127jYe {
    public final C41486qGj a;
    public final C41536qIj b;
    public final SHj c = SHj.a;

    public C27680hIj(C41486qGj c41486qGj, C41536qIj c41536qIj) {
        this.a = c41486qGj;
        this.b = c41536qIj;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        C45066sbj c45066sbj;
        C36533n2m c36533n2m;
        C41536qIj c41536qIj = this.b;
        C41486qGj c41486qGj = this.a;
        if (c41486qGj != null) {
            C45066sbj[] c45066sbjArr = c41486qGj.a;
            String str = null;
            if (c45066sbjArr != null) {
                c45066sbj = (C45066sbj) AbstractC21223d60.v(c45066sbjArr);
            } else {
                c45066sbj = null;
            }
            if (c45066sbj != null) {
                c36533n2m = c45066sbj.a;
            } else {
                c36533n2m = null;
            }
            if (c36533n2m != null) {
                str = new UUID(c36533n2m.b, c36533n2m.c).toString();
            }
            if (str == null) {
                String str2 = c41536qIj.d;
                if (str2 != null && str2.length() != 0) {
                    return str2;
                }
                return c41536qIj.a;
            }
            return str;
        }
        String str3 = c41536qIj.d;
        if (str3 == null || str3.length() == 0) {
            return c41536qIj.a;
        }
        return str3;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.c;
    }
}
