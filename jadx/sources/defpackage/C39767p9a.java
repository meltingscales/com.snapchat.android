package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: p9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39767p9a implements Function {
    public static final C39767p9a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        if (str == null) {
            str = "";
        }
        return Collections.singletonList(new C45829t6a("GrowthData", str));
    }
}
