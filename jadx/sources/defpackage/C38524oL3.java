package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: oL3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38524oL3 implements Function {
    public static final C38524oL3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C32103kBj c32103kBj = (C32103kBj) c11426Saf.a;
        if (AbstractC36989nL3.a[((EnumC35037m4b) c11426Saf.b).ordinal()] == 1) {
            str = "item_favorites_prod";
        } else {
            str = "item_favorites_dev";
        }
        String str2 = c32103kBj.a;
        if (str2 == null) {
            str2 = "";
        }
        return Collections.singletonList(new C45829t6a(str, str2));
    }
}
