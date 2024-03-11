package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class HlsMediaSource$Factory implements InterfaceC40679pkd {
    public final C20727cm6 b;
    public boolean g;
    public boolean j;
    public GK7 h = new C43816rn6();
    public final C42063qea d = new C42063qea(18);
    public final SI e = C27041gt6.Z;
    public final C24922fVd c = InterfaceC13488Vha.P;
    public C22980eEn i = new C22980eEn(-1);
    public final C22980eEn f = new C22980eEn(18);
    public final int k = 1;
    public List l = Collections.emptyList();
    public final long m = -9223372036854775807L;

    public HlsMediaSource$Factory(InterfaceC41911qY5 interfaceC41911qY5) {
        this.b = new C20727cm6(interfaceC41911qY5);
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd a(C39362ot6 c39362ot6) {
        if (!this.g) {
            ((C43816rn6) this.h).d = c39362ot6;
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd b(String str) {
        if (!this.g) {
            ((C43816rn6) this.h).e = str;
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd c(List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.l = list;
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd d(C22980eEn c22980eEn) {
        if (c22980eEn == null) {
            c22980eEn = new C22980eEn(-1);
        }
        this.i = c22980eEn;
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
        c16894aH0.c = "application/x-mpegURL";
        return e(c16894aH0.b());
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd h(final FK7 fk7) {
        if (fk7 == null) {
            j(null);
        } else {
            j(new GK7() { // from class: iia
                @Override // defpackage.GK7
                public final FK7 a(C18904bad c18904bad) {
                    return FK7.this;
                }
            });
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    /* renamed from: i */
    public final C31368jia e(C18904bad c18904bad) {
        List list;
        List emptyList;
        W9d w9d = c18904bad.b;
        w9d.getClass();
        InterfaceC37555nia interfaceC37555nia = this.d;
        boolean isEmpty = w9d.d.isEmpty();
        List list2 = w9d.d;
        if (isEmpty) {
            list = this.l;
        } else {
            list = list2;
        }
        if (!list.isEmpty()) {
            interfaceC37555nia = new C40510pdh(12, interfaceC37555nia, list);
        }
        if (list2.isEmpty() && !list.isEmpty()) {
            C16894aH0 c16894aH0 = new C16894aH0(c18904bad, 0);
            if (!list.isEmpty()) {
                emptyList = Collections.unmodifiableList(new ArrayList(list));
            } else {
                emptyList = Collections.emptyList();
            }
            c16894aH0.h = emptyList;
            c18904bad = c16894aH0.b();
        }
        C18904bad c18904bad2 = c18904bad;
        C24922fVd c24922fVd = this.c;
        FK7 a = this.h.a(c18904bad2);
        C22980eEn c22980eEn = this.i;
        this.e.getClass();
        C27041gt6 c27041gt6 = new C27041gt6(this.b, c22980eEn, interfaceC37555nia);
        boolean z = this.j;
        return new C31368jia(c18904bad2, this.b, c24922fVd, this.f, a, c22980eEn, c27041gt6, this.m, z, this.k);
    }

    public final void j(GK7 gk7) {
        boolean z;
        if (gk7 != null) {
            this.h = gk7;
            z = true;
        } else {
            this.h = new C43816rn6();
            z = false;
        }
        this.g = z;
    }
}
