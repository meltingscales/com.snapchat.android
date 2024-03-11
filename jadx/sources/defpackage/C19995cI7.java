package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19995cI7 {
    public final String a;
    public final List b;
    public final View c;

    public C19995cI7(String str, ArrayList arrayList, View view) {
        this.a = str;
        this.b = arrayList;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19995cI7)) {
            return false;
        }
        C19995cI7 c19995cI7 = (C19995cI7) obj;
        if (K1c.m(this.a, c19995cI7.a) && K1c.m(this.b, c19995cI7.b) && K1c.m(this.c, c19995cI7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsMemoriesOperaPageRequest(snapId=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", thumbnailView=");
        return AbstractC5940Jj.m(sb, this.c, ')');
    }
}
