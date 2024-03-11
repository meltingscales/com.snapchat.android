package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43877rph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JLj d;

    public /* synthetic */ C43877rph(List list, String str, JLj jLj, int i) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        List list = this.b;
        JLj jLj = this.d;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).y(list, str, jLj);
            case 1:
                return ((InterfaceC26495gX2) obj).y(list, str, jLj);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).y(list, str, jLj);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).y(list, str, jLj);
        }
    }
}
