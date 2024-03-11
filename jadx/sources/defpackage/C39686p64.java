package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: p64  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39686p64 implements Function {
    public static final C39686p64 b = new C39686p64(0);
    public static final C39686p64 c = new C39686p64(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C39686p64(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (((Boolean) objArr[i]).booleanValue()) {
                            i++;
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                return (Completable) obj;
        }
    }
}
