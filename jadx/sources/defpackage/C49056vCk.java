package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: vCk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49056vCk extends AbstractC30774jK0 {
    public final long e;
    public final List f;
    public final InterfaceC42436qta g;
    public final Function0 h;
    public final Function0 i;

    public C49056vCk(long j, List list, A7m a7m, Function0 function0, Function0 function02) {
        super(EnumC1159Bua.b, j);
        this.e = j;
        this.f = list;
        this.g = a7m;
        this.h = function0;
        this.i = function02;
    }

    public final String toString() {
        return "dataId: " + this.e + ", avatars: " + this.f + ", pageType: " + this.g;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C49056vCk) {
            List list = this.f;
            C49056vCk c49056vCk = (C49056vCk) c33239ku;
            if (list.size() == c49056vCk.f.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (!K1c.m(((JI0) list.get(i)).b, ((JI0) c49056vCk.f.get(i)).b)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
