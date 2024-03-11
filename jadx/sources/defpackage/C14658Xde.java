package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Xde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14658Xde extends AbstractC10863Rdb implements Function2 {
    public static final C14658Xde d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CharSequence charSequence = (CharSequence) obj;
        String str = (String) obj2;
        if (charSequence.length() > 0 && str.length() == 0) {
            return Dwn.b(new C17469aee(charSequence));
        }
        return L08.a;
    }
}
