package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Rwc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11329Rwc implements Function {
    public static final C11329Rwc b = new C11329Rwc(0);
    public static final C11329Rwc c = new C11329Rwc(1);
    public static final C11329Rwc d = new C11329Rwc(2);
    public static final C11329Rwc e = new C11329Rwc(3);
    public static final C11329Rwc f = new C11329Rwc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C11329Rwc(int i) {
        this.a = i;
    }

    public final M4f a(F1f f1f) {
        Y1f y1f = Y1f.TRANSCODING;
        switch (this.a) {
            case 0:
                return new M4f(Collections.singletonList(f1f), C46078tGa.k(f1f.c(), f1f.e(), 0L, EnumC9174Olm.b, 20), new L4f(RQe.b, y1f));
            default:
                return new M4f(Collections.singletonList(f1f), C46078tGa.k(f1f.c(), f1f.e(), 0L, EnumC9174Olm.c, 20), new L4f(RQe.b, y1f));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a((F1f) obj);
            case 1:
                return (C5126Ibd) ID3.D2(((C9872Pod) obj).a);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return (List) obj;
            default:
                return a((F1f) obj);
        }
    }
}
