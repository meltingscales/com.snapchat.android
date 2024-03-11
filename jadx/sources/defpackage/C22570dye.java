package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22570dye implements Function {
    public static final C22570dye b = new C22570dye(0);
    public static final C22570dye c = new C22570dye(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C22570dye(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                String str = ((C14103Wgi) obj).c;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
        }
    }
}
