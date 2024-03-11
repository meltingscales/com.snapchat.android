package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;

/* renamed from: Ng8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8402Ng8 {
    public ArrayList a = new ArrayList();
    public C7771Mg8 b;
    public final C20488cce c;
    public C39014of8 d;
    public C42109qg8 e;
    public final boolean f;
    public final boolean g;
    public int h;

    public C8402Ng8(C20488cce c20488cce, boolean z, boolean z2) {
        C7771Mg8 c7771Mg8 = c20488cce.b;
        if (c7771Mg8 != null) {
            C39014of8 c39014of8 = c7771Mg8.b;
            if (c39014of8 != null && c39014of8.d != null) {
                int i = 0;
                while (true) {
                    C37479nf8[] c37479nf8Arr = c20488cce.b.b.d;
                    if (i >= c37479nf8Arr.length) {
                        break;
                    }
                    this.a.add(c37479nf8Arr[i].b);
                    i++;
                }
            }
            this.c = c20488cce;
            C7771Mg8 c7771Mg82 = c20488cce.b;
            this.b = c7771Mg82;
            this.d = null;
            this.e = null;
            this.f = z;
            this.g = z2;
            this.h = c7771Mg82.e;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8402Ng8)) {
            return false;
        }
        C8402Ng8 c8402Ng8 = (C8402Ng8) obj;
        if (c8402Ng8.a.equals(this.a) && c8402Ng8.h == this.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.h));
    }

    public final String toString() {
        C20488cce c20488cce = this.c;
        if (c20488cce != null) {
            String messageNano = c20488cce.toString();
            return "Ghost:" + this.f + ", placeholder:" + this.g + ", my-status: " + messageNano;
        }
        C42109qg8 c42109qg8 = this.e;
        if (c42109qg8 != null) {
            return c42109qg8.toString();
        }
        C39014of8 c39014of8 = this.d;
        if (c39014of8 != null) {
            return c39014of8.toString();
        }
        return String.format(Locale.getDefault(), "Version: %d. Explore status %s", Integer.valueOf(this.h), this.b);
    }
}
