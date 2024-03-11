package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Mac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7628Mac extends AbstractC11423Sac {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C7628Mac(InterfaceC47306u44 interfaceC47306u44) {
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.AbstractC11423Sac
    public final Single a() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (AbstractC51605ws4.a((Context) obj, "android.permission.CAMERA") == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                return new SingleMap(((InterfaceC47306u44) obj).u(EnumC34304lb1.c), C2638Ed6.g);
        }
    }

    public C7628Mac(Context context) {
        this.b = context;
    }
}
