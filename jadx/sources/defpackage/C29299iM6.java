package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: iM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29299iM6 {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC53549y8f c;
    public final Single d;
    public final BuildConfigInfo e;
    public final C3632Fs0 f;

    public C29299iM6(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC53549y8f interfaceC53549y8f, SingleSubscribeOn singleSubscribeOn, BuildConfigInfo buildConfigInfo) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC53549y8f;
        this.d = singleSubscribeOn;
        this.e = buildConfigInfo;
        Collections.singletonList("ARShopping.DefaultProductLinkHandler");
        this.f = C3632Fs0.a;
    }

    public final Observable a(AbstractC6039Jmn abstractC6039Jmn) {
        if (abstractC6039Jmn instanceof C46595tbg) {
            return new ObservableCreate(new C21629dM6(3, (C46595tbg) abstractC6039Jmn, this));
        }
        if (abstractC6039Jmn instanceof C40459pbg) {
            C40459pbg c40459pbg = (C40459pbg) abstractC6039Jmn;
            C23163eM6 c23163eM6 = new C23163eM6(this, c40459pbg);
            Single single = this.d;
            single.getClass();
            return new SingleFlatMapObservable(new SingleMap(single, c23163eM6), new C23163eM6(c40459pbg, this));
        } else if (abstractC6039Jmn instanceof C43528rbg) {
            return new ObservableCreate(new C21629dM6(2, (C43528rbg) abstractC6039Jmn, this));
        } else {
            if (abstractC6039Jmn instanceof C41994qbg) {
                return new ObservableCreate(new C21629dM6(1, (C41994qbg) abstractC6039Jmn, this));
            }
            throw new RuntimeException();
        }
    }
}
