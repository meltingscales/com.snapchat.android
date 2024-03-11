package defpackage;

import java.util.List;

/* renamed from: FPk  reason: default package */
/* loaded from: classes7.dex */
public final class FPk extends AbstractC30774jK0 {
    public final boolean X;
    public final LB8 e;
    public final Long f;
    public final List g;
    public final InterfaceC42436qta h;
    public final String i;
    public final YKk j;
    public final String k;
    public final C31956k5m t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FPk(LB8 lb8, Long l, List list, EnumC20205cQk enumC20205cQk, String str, int i) {
        super(NPk.b, C33239ku.d.incrementAndGet());
        boolean z;
        str = (i & 16) != 0 ? null : str;
        this.e = lb8;
        this.f = l;
        this.g = list;
        this.h = enumC20205cQk;
        this.i = str;
        this.j = null;
        this.k = null;
        this.t = null;
        if (lb8 != null && l != null) {
            z = true;
        } else {
            z = false;
        }
        this.X = z;
    }

    public final String toString() {
        return "feedStoryInfo: " + this.e + ", storyRowId: " + this.f + ", avatars: " + this.g + ", pageType: " + this.h + ", storyId: " + this.i + ", storyKind: " + this.j + ", displayName: " + this.k;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof FPk) {
            FPk fPk = (FPk) c33239ku;
            if (K1c.m(fPk.e, this.e) && K1c.m(fPk.i, this.i) && K1c.m(fPk.k, this.k) && fPk.j == this.j) {
                List list = this.g;
                if (list.size() == fPk.g.size()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        if (!K1c.m(((JI0) list.get(i)).b, ((JI0) fPk.g.get(i)).b)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
