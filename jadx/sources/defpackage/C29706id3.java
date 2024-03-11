package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: id3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29706id3 implements Function {
    public static final C29706id3 b = new C29706id3(0);
    public static final C29706id3 c = new C29706id3(1);
    public static final C29706id3 d = new C29706id3(2);
    public static final C29706id3 e = new C29706id3(3);
    public static final C29706id3 f = new C29706id3(4);
    public static final C29706id3 g = new C29706id3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C29706id3(int i) {
        this.a = i;
    }

    public final InterfaceC4597Hfi a(C11426Saf c11426Saf) {
        L08 l08 = L08.a;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue && !booleanValue2) {
                    return Dwn.b(new C6477Kf1(4));
                }
                return l08;
            default:
                C24537fFk c24537fFk = (C24537fFk) c11426Saf.a;
                if (!((Boolean) c11426Saf.b).booleanValue() && c24537fFk.c != 0) {
                    return Dwn.b(new C29138iFk(c24537fFk));
                }
                return l08;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        L08 l08 = L08.a;
        switch (this.a) {
            case 0:
                if (((Number) obj).intValue() == 0) {
                    return Dwn.b(new C6477Kf1(3));
                }
                return l08;
            case 1:
                return a((C11426Saf) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && (!((Collection) abstractC42716r4f.c()).isEmpty())) {
                    return Dwn.b(new C6477Kf1(5));
                }
                return l08;
            case 3:
                return a((C11426Saf) obj);
            case 4:
                return (WBd) ((List) obj).get(0);
            default:
                return Collections.singletonList((WBd) obj);
        }
    }
}
