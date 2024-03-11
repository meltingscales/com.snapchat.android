package defpackage;

import android.graphics.Rect;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qvf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42491qvf implements Function {
    public static final C42491qvf b = new C42491qvf(0);
    public static final C42491qvf c = new C42491qvf(1);
    public static final C42491qvf d = new C42491qvf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C42491qvf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((PlaceCardData) obj).f();
            case 1:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return (PlacePivot) list.get(0);
                }
                return new PlacePivot("", "");
            default:
                return Integer.valueOf(((Rect) obj).top);
        }
    }
}
