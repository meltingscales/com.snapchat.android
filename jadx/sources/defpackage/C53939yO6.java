package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: yO6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53939yO6 implements InterfaceC34120lTa {
    public final C49341vO6 a;
    public final ObservableRefCount b;

    public C53939yO6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = new C49341vO6(publishSubject, 1);
        this.b = new ObservableMap(publishSubject, new C14891Xn0(13, this)).A0(QIh.a).r0(1).U0();
    }

    public static final ArrayList a(C53939yO6 c53939yO6, List list) {
        c53939yO6.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ZLh zLh = (ZLh) obj;
            if ((zLh instanceof C53876yLh) || (zLh instanceof NLh)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.a;
    }
}
