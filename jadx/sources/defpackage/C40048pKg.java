package defpackage;

import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: pKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40048pKg implements InterfaceC31031jUe {
    public final VT0 a;
    public final VT0 b;
    public final InterfaceC47832uP7 c;
    public final C23242ePc d;
    public final InterfaceC50562wBj e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final InterfaceC52871xhb j;
    public final String k;

    public C40048pKg(VT0 vt0, VT0 vt02, InterfaceC47832uP7 interfaceC47832uP7, C23242ePc c23242ePc, InterfaceC50562wBj interfaceC50562wBj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = vt0;
        this.b = vt02;
        this.c = interfaceC47832uP7;
        this.d = c23242ePc;
        this.e = interfaceC50562wBj;
        this.f = interfaceC47306u44;
        C1528Cjf c1528Cjf = C1528Cjf.i;
        c1528Cjf.getClass();
        this.g = new C41383qCg(new C37795ns0(c1528Cjf, "ReadReceiptUpdaterPluginImpl"));
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.j = T73.d0(3, new C1508Cik(21, this));
        this.k = "ReadReceiptUpdater";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void a() {
        Iterable<UploadSnapReadReceiptDurableJob> Y2;
        ArrayList a = this.b.a();
        ArrayList a2 = this.a.a();
        if (a2.size() + a.size() <= 2000) {
            Y2 = Collections.singletonList(new UploadSnapReadReceiptDurableJob(new C15472Ykm(a, a2)));
        } else {
            Y2 = ID3.Y2(ID3.B3(a2, 2000, 2000, UT0.h), ID3.B3(a, 2000, 2000, UT0.i));
        }
        for (UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob : Y2) {
            this.c.e(uploadSnapReadReceiptDurableJob);
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        C23242ePc c23242ePc = this.d;
        return new C20665cjj(this, AbstractC55790zbb.k1((LBj) c23242ePc.c, (C5036Hxj) c23242ePc.e, new C24085exj((C23123eKg) c23242ePc.f, (InterfaceC7403Lr3) c23242ePc.b, (InterfaceC6857Kug) c23242ePc.d, this.i)), this.e);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.k;
    }
}
