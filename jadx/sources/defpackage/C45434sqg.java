package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import java.util.List;

/* renamed from: sqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45434sqg implements InterfaceC40679pkd {
    public final InterfaceC41911qY5 b;
    public final InterfaceC31574jqg c;
    public boolean d;
    public GK7 e;
    public C22980eEn f;
    public int g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nl8] */
    public C45434sqg(InterfaceC41911qY5 interfaceC41911qY5) {
        this(interfaceC41911qY5, new Object());
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
    public final /* bridge */ /* synthetic */ InterfaceC40679pkd d(C22980eEn c22980eEn) {
        l(c22980eEn);
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final /* bridge */ /* synthetic */ InterfaceC40679pkd f(GK7 gk7) {
        k(gk7);
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd h(FK7 fk7) {
        if (fk7 == null) {
            k(null);
        } else {
            k(new C43901rqg(fk7, 0));
        }
        return this;
    }

    @Override // defpackage.InterfaceC40679pkd
    /* renamed from: i */
    public final C46967tqg e(C18904bad c18904bad) {
        W9d w9d = c18904bad.b;
        w9d.getClass();
        Object obj = w9d.g;
        return new C46967tqg(c18904bad, this.b, this.c, this.e.a(c18904bad), this.f, this.g);
    }

    @Override // defpackage.InterfaceC40679pkd
    /* renamed from: j */
    public final C46967tqg g(Uri uri) {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.e = uri;
        return e(c16894aH0.b());
    }

    public final void k(GK7 gk7) {
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

    public final void l(C22980eEn c22980eEn) {
        if (c22980eEn == null) {
            c22980eEn = new C22980eEn(-1);
        }
        this.f = c22980eEn;
    }

    public C45434sqg(InterfaceC41911qY5 interfaceC41911qY5, InterfaceC37628nl8 interfaceC37628nl8) {
        C42367qqg c42367qqg = new C42367qqg(interfaceC37628nl8, 0);
        this.b = interfaceC41911qY5;
        this.c = c42367qqg;
        this.e = new C43816rn6();
        this.f = new C22980eEn(-1);
        this.g = ImageMetadata.SHADING_MODE;
    }

    @Override // defpackage.InterfaceC40679pkd
    public final InterfaceC40679pkd c(List list) {
        return this;
    }
}
