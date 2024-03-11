package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: q21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41118q21 implements BiFunction {
    public static final C41118q21 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C44187s21 c44187s21 = (C44187s21) obj2;
        int intValue = ((Number) c11426Saf.b).intValue();
        List m3 = ID3.m3((List) c11426Saf.a, intValue);
        if (intValue >= 4) {
            z = true;
        } else {
            z = false;
        }
        return new C47253u21(true, m3, z, c44187s21);
    }
}
