package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31144jZ7 implements Function {
    public static final C31144jZ7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32725kZ7 c32725kZ7 = (C32725kZ7) obj;
        String str = c32725kZ7.c;
        if (str == null || str.length() == 0) {
            c32725kZ7.c = "EmojiQueries-en-v0";
            c32725kZ7.a |= 2;
        }
        String str2 = c32725kZ7.b;
        if (str2 == null || str2.length() == 0) {
            c32725kZ7.b = "CTSearchTags";
            c32725kZ7.a |= 1;
        }
        return c32725kZ7;
    }
}
