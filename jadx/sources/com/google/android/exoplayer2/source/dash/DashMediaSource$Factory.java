package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class DashMediaSource$Factory implements InterfaceC40679pkd {
    public final C20727cm6 b;
    public final InterfaceC41911qY5 c;
    public boolean d;
    public GK7 e;
    public final C22980eEn f;
    public C22980eEn g;
    public final long h;
    public final long i;
    public List j;

    public DashMediaSource$Factory(InterfaceC41911qY5 interfaceC41911qY5) {
        this(new C20727cm6(interfaceC41911qY5), interfaceC41911qY5);
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd a(C39362ot6 c39362ot6) {
        if (!this.d) {
            ((C43816rn6) this.e).d = c39362ot6;
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd b(String str) {
        if (!this.d) {
            ((C43816rn6) this.e).e = str;
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd c(List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.j = list;
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd d(C22980eEn c22980eEn) {
        if (c22980eEn == null) {
            c22980eEn = new C22980eEn(-1);
        }
        this.g = c22980eEn;
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final /* bridge */ /* synthetic */ InterfaceC40679pkd f(GK7 gk7) {
        j(gk7);
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final AbstractC23326eT0 g(Uri uri) {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = uri;
        c16894aH0.c = "application/dash+xml";
        c16894aH0.k = null;
        return e(c16894aH0.b());
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd h(FK7 fk7) {
        if (fk7 == null) {
            j(null);
        } else {
            j(new C43901rqg(fk7, 1));
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    /* renamed from: i */
    public final RW5 e(C18904bad c18904bad) {
        List list;
        InterfaceC26628gcf interfaceC26628gcf;
        boolean z;
        List emptyList;
        C18904bad c18904bad2 = c18904bad;
        W9d w9d = c18904bad2.b;
        w9d.getClass();
        InterfaceC26628gcf lw5 = new LW5();
        boolean isEmpty = w9d.d.isEmpty();
        List list2 = w9d.d;
        if (isEmpty) {
            list = this.j;
        } else {
            list = list2;
        }
        if (!list.isEmpty()) {
            interfaceC26628gcf = new Xsn(10, lw5, list);
        } else {
            interfaceC26628gcf = lw5;
        }
        boolean z2 = true;
        if (list2.isEmpty() && !list.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        U9d u9d = c18904bad2.c;
        long j = u9d.a;
        long j2 = this.h;
        z2 = (j != -9223372036854775807L || j2 == -9223372036854775807L) ? false : false;
        if (z || z2) {
            C16894aH0 c16894aH0 = new C16894aH0(c18904bad2, 0);
            if (z) {
                if (!list.isEmpty()) {
                    emptyList = Collections.unmodifiableList(new ArrayList(list));
                } else {
                    emptyList = Collections.emptyList();
                }
                c16894aH0.h = emptyList;
            }
            if (z2) {
                T9d a = u9d.a();
                a.a = j2;
                c16894aH0.m = a.a().a();
            }
            c18904bad2 = c16894aH0.b();
        }
        C18904bad c18904bad3 = c18904bad2;
        return new RW5(c18904bad3, this.c, interfaceC26628gcf, this.b, this.f, this.e.a(c18904bad3), this.g, this.i);
    }

    public final void j(GK7 gk7) {
        boolean z;
        if (gk7 != null) {
            this.e = gk7;
            z = true;
        } else {
            this.e = new C43816rn6();
            z = false;
        }
        this.d = z;
    }

    public DashMediaSource$Factory(C20727cm6 c20727cm6, InterfaceC41911qY5 interfaceC41911qY5) {
        this.b = c20727cm6;
        this.c = interfaceC41911qY5;
        this.e = new C43816rn6();
        this.g = new C22980eEn(-1);
        this.h = -9223372036854775807L;
        this.i = 30000L;
        this.f = new C22980eEn(18);
        this.j = Collections.emptyList();
    }
}
