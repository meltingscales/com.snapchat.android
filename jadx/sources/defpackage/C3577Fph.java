package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Fph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3577Fph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ C3577Fph(String str, ArrayList arrayList, int i) {
        this.a = i;
        this.b = str;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC26495gX2) obj).K(str, arrayList);
            case 1:
                return (Completable) ((InterfaceC26495gX2) obj).K(str, arrayList);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).K(str, arrayList);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).K(str, arrayList);
        }
    }
}
