package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: XCk  reason: default package */
/* loaded from: classes6.dex */
public final class XCk implements Function {
    public static final XCk b = new XCk(0);
    public static final XCk c = new XCk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ XCk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                C16814aDk c16814aDk = (C16814aDk) obj;
                return new C18349bDk(c16814aDk.b, c16814aDk.c);
            default:
                C42273qmm c42273qmm = (C42273qmm) obj;
                if (c42273qmm.a && (num = c42273qmm.c) != null) {
                    return new C21668dNk(num.intValue());
                }
                return ELk.a;
        }
    }
}
