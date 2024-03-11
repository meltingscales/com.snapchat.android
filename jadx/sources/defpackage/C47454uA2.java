package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: uA2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47454uA2 implements BiFunction {
    public static final C47454uA2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Uri uri = (Uri) obj;
        AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj2;
        if ((abstractC37047nNb instanceof C35512mNb) || (abstractC37047nNb instanceof C29329iNb)) {
            return Uri.EMPTY;
        }
        return uri;
    }
}
