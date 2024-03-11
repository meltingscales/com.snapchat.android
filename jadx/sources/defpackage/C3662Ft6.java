package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ft6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3662Ft6 implements Disposable {
    public final C19394bu6 a;
    public final AbstractC43935rs0 b;
    public final C41383qCg c;
    public final C1338Cbl d;
    public final GVg e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C3662Ft6(C19394bu6 c19394bu6, AbstractC43935rs0 abstractC43935rs0, InterfaceC39708p71 interfaceC39708p71, E71 e71) {
        this.a = c19394bu6;
        this.b = abstractC43935rs0;
        this.c = new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultImageDownloader"));
        this.d = new C1338Cbl(new C47947uU2(e71, 2));
        this.e = ((C0086Ac6) interfaceC39708p71).a(abstractC43935rs0);
    }

    public final SingleMap a() {
        ArrayList b = b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C71) this.d.getValue()).e((Uri) it.next(), this.b.b()));
        }
        FlowableToListSingle K = Single.i(arrayList).K();
        C41383qCg c41383qCg = this.c;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.e()), c41383qCg.e()), new HHi(18, this));
    }

    public final ArrayList b() {
        C19394bu6 c19394bu6 = this.a;
        c19394bu6.getClass();
        List<C11426Saf> list = AbstractC20928cu6.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C11426Saf c11426Saf : list) {
            arrayList.add(AbstractC21129d26.m((String) c11426Saf.a, (String) c11426Saf.b, c19394bu6.b, false, 1));
        }
        String string = c19394bu6.a.getResources().getString(R.string.bitmoji_creation_silhouette);
        return ID3.Z2(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=Eg0aABoAMgEESAJQCGAB"), arrayList);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }
}
