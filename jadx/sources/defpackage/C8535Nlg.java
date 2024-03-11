package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;

/* renamed from: Nlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8535Nlg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8535Nlg(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C0316Alg c0316Alg = ((C10435Qlg) obj).h;
                C56042zlg c56042zlg = C56042zlg.b;
                Observable observable = c0316Alg.c;
                observable.getClass();
                Observable T = new ObservableFilter(observable, c56042zlg).T(C52975xlg.c, false);
                T.getClass();
                return new C7903Mlg(T.H(Functions.a));
            case 1:
                return LayoutInflater.from((Context) obj).inflate(R.layout.profile_saved_media_gallery_view, (ViewGroup) null);
            default:
                return ((J8i) ((InterfaceC6857Kug) obj).get()).a();
        }
    }
}
