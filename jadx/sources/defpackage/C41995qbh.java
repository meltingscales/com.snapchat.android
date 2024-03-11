package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: qbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41995qbh implements Function {
    public static final C41995qbh b = new C41995qbh(0);
    public static final C41995qbh c = new C41995qbh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C41995qbh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC20106cMi) obj).c();
            default:
                return (Single) obj;
        }
    }
}
