package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: en5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23821en5<T> implements InterfaceC6225Jug {
    public final C25357fn5 a;
    public final int b;

    public C23821en5(C25357fn5 c25357fn5, int i) {
        this.a = c25357fn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25357fn5 c25357fn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    JNb jNb = c25357fn5.a;
                    C28419hn2 c28419hn2 = jNb.c;
                    C4i c4i = c25357fn5.a.b;
                    C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c25357fn5.d, "GalleryPickerMediaResultTransformer"));
                    return new C43994ru9(c28419hn2, jNb.d, new ObservableMap(((C29024iB6) ((ISb) c25357fn5.g.get())).g().l0(FSb.class), C27492hB6.b).A0(C3032Et9.a), c25357fn5.c, c25357fn5.e, c41383qCg);
                }
                throw new AssertionError(i);
            }
            return c25357fn5.a.a;
        }
        InterfaceC6225Jug interfaceC6225Jug = c25357fn5.f;
        PublishSubject publishSubject = AbstractC25959gB6.a;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        C23821en5 c23821en5 = (C23821en5) interfaceC6225Jug;
        Activity activity = (Activity) c23821en5.get();
        ContentResolver contentResolver = activity.getContentResolver();
        return new C29024iB6(contentResolver, new C34881ly6(1, c25357fn5.b, activity), G, new C9277Oq4(c23821en5), new C15626Yr6(activity, contentResolver));
    }
}
