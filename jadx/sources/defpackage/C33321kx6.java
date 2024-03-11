package defpackage;

import com.looksery.sdk.DeviceClass;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33321kx6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44066rx6 b;

    public /* synthetic */ C33321kx6(C44066rx6 c44066rx6, int i) {
        this.a = i;
        this.b = c44066rx6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C44066rx6 c44066rx6 = this.b;
        switch (i) {
            case 0:
                c44066rx6.L0(new C8272Nb0(9, (DeviceClass) obj));
                return;
            default:
                c44066rx6.L0(new CRj(((Number) obj).intValue(), 5));
                return;
        }
    }
}
