package defpackage;

import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.app.bitmoji.BitmojiCreateButton;
import com.snap.lenses.app.bitmoji.DefaultBitmojiPopupView;
import com.snap.lenses.carousel.CarouselListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ze6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55860ze6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55860ze6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final List a(List list) {
        Iterable iterable;
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 8:
                return ID3.m3(list, ((C39607p30) obj).d);
            default:
                Set set = AbstractC26504gXb.a;
                C35748mX7 c35748mX7 = (C35748mX7) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    for (AbstractC19249bob abstractC19249bob : ((C16119Zlb) obj2).g.b) {
                        if (abstractC19249bob instanceof AbstractC6052Jnb) {
                            Object obj3 = linkedHashMap.get(abstractC19249bob);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap.put(abstractC19249bob, obj3);
                            }
                            ((List) obj3).add(obj2);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    AbstractC19249bob abstractC19249bob2 = (AbstractC19249bob) entry.getKey();
                    Iterable iterable2 = (List) entry.getValue();
                    if (abstractC19249bob2 instanceof C2257Dnb) {
                        iterable = iterable2;
                        i = c35748mX7.b;
                    } else if (abstractC19249bob2 instanceof C4789Hnb) {
                        iterable = iterable2;
                        i = c35748mX7.a;
                    } else {
                        if (!(abstractC19249bob2 instanceof AbstractC6052Jnb)) {
                            iterable2 = C50277w08.a;
                        }
                        GD3.f2(iterable2, arrayList);
                    }
                    iterable2 = ID3.m3(iterable, i);
                    GD3.f2(iterable2, arrayList);
                }
                return ID3.i3(arrayList, new C23433eXb(list, 0));
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((SnapImageView) view.findViewById(R.id.lenses_bitmoji_unlinked_image)).h(Uri.parse("https://cf-st.sc-cdn.net/d/7TJgxjrK3EFzW2qAVTEfe?bo=EhMaABoAMgIEfUgCUAhaAwj4a2AB&uc=8"), QHb.f.b());
                DefaultBitmojiPopupView defaultBitmojiPopupView = (DefaultBitmojiPopupView) obj;
                BitmojiCreateButton bitmojiCreateButton = (BitmojiCreateButton) view.findViewById(R.id.lenses_bitmoji_popup_create_button);
                defaultBitmojiPopupView.d = bitmojiCreateButton;
                new ObservableMap(T73.q(bitmojiCreateButton), C43568rd6.z0).subscribe(defaultBitmojiPopupView.b);
                return;
            default:
                if (view != null) {
                    CarouselListView carouselListView = (CarouselListView) obj;
                    carouselListView.getClass();
                    int T = RecyclerView.T(view);
                    if (T != -1 && carouselListView.Q1.G) {
                        carouselListView.V0(T);
                        carouselListView.O1.onNext(new GG2(T, 3));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x031c, code lost:
        if (((defpackage.C52042x9h) r6).g.contains(r1.a.b) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0331, code lost:
        if (defpackage.K1c.m(((defpackage.MAb) r10).a.a, r6.h) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0333, code lost:
        r4 = true;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 906
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55860ze6.invoke(java.lang.Object):java.lang.Object");
    }
}
