package defpackage;

/* renamed from: wS2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50965wS2 extends HS2 {
    public static final C50965wS2 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [HS2, wS2] */
    static {
        char[] charArray = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".toCharArray();
        char[] cArr = new char[37];
        for (int i = 0; i < 37; i++) {
            cArr[i] = (char) ("0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".charAt(i) + '\t');
        }
        d = new HS2(charArray, cArr);
    }
}
