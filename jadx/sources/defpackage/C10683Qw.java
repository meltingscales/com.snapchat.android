package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Qw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10683Qw implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11948Sw b;

    public /* synthetic */ C10683Qw(C11948Sw c11948Sw, int i) {
        this.a = i;
        this.b = c11948Sw;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C11948Sw c11948Sw = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.b;
                EnumC1747Cse enumC1747Cse = ((C27577hEg) c11426Saf.a).a;
                C3632Fs0 c3632Fs0 = c11948Sw.f;
                if (enumC1747Cse == EnumC1747Cse.c && (!list.isEmpty())) {
                    i = list.size();
                } else {
                    i = 0;
                }
                return new Q4l(i);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c11948Sw.g.getValue()).i())).p0;
                    EnumC43644rg9 enumC43644rg9 = EnumC43644rg9.ADD_FRIENDS_FOOTER;
                    c22241dl9.getClass();
                    return ((L06) c11948Sw.g.getValue()).u(new MEg(c22241dl9, enumC43644rg9, C5172Id9.F0, 3));
                }
                return new ObservableJust(0L);
        }
    }
}
