package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: ard  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17791ard implements Function {
    public static final C17791ard b = new C17791ard(0);
    public static final C17791ard c = new C17791ard(1);
    public static final C17791ard d = new C17791ard(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C17791ard(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a);
            case 1:
                return (Single) obj;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                if (((Long) c11426Saf2.a).longValue() < ((Long) c11426Saf2.b).longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
