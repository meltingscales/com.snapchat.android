package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: nYk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37320nYk extends SEn {
    public final List a;

    public C37320nYk(List list) {
        this.a = list;
    }

    @Override // defpackage.SEn
    public final boolean a(String str) {
        List<String> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (String str2 : list) {
            if (BYk.x1(str, DYk.n2(str2).toString(), true)) {
                return true;
            }
        }
        return false;
    }
}
