package defpackage;

/* renamed from: kEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32180kEl extends AbstractC33762lEl {
    public C32180kEl(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    this.b = false;
                    this.d = false;
                    this.a = false;
                    this.e = "";
                    this.f = "";
                    return;
                }
                this.c = true;
                this.d = false;
                return;
            }
            this.a = false;
            return;
        }
        this.e = "[";
        StringBuilder sb = new StringBuilder();
        String str = AbstractC43583rdl.b;
        String O = AbstractC0164Afc.O(sb, str, "  ");
        this.h = O == null ? "" : O;
        this.g = true;
        String L = AbstractC0164Afc.L(str, "]");
        this.f = L != null ? L : "";
    }
}
