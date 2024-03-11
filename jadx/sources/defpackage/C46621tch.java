package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tch  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46621tch extends AbstractC48155uch {
    public final String h;
    public final C47668uIg i;
    public final C32739kZl j;

    public C46621tch(long j, VZ8 vz8, AbstractC38306oCa abstractC38306oCa, C31326jgi c31326jgi, ArrayList arrayList, List list, List list2) {
        super(vz8, abstractC38306oCa, c31326jgi, arrayList, list, list2);
        C47668uIg c47668uIg;
        Uri.parse(((UV0) abstractC38306oCa.get(0)).a);
        long j2 = c31326jgi.e;
        if (j2 <= 0) {
            c47668uIg = null;
        } else {
            c47668uIg = new C47668uIg(null, c31326jgi.d, j2);
        }
        this.i = c47668uIg;
        this.h = null;
        this.j = c47668uIg == null ? new C32739kZl(new C47668uIg(null, 0L, -1L)) : null;
    }

    @Override // defpackage.AbstractC48155uch
    public final String b() {
        return this.h;
    }

    @Override // defpackage.AbstractC48155uch
    public final VW5 g() {
        return this.j;
    }

    @Override // defpackage.AbstractC48155uch
    public final C47668uIg h() {
        return this.i;
    }
}
