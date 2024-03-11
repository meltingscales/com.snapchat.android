package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: jF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30648jF implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36835nF b;
    public final /* synthetic */ String c;

    public /* synthetic */ C30648jF(C36835nF c36835nF, String str, int i) {
        this.a = i;
        this.b = c36835nF;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C36835nF c36835nF = this.b;
        switch (i) {
            case 0:
                c36835nF.h.H((List) obj);
                return str;
            default:
                return new SingleMap(new SingleSubscribeOn(c36835nF.g.i((FVg) obj, WAj.z0), c36835nF.t.e()), new XE(1, str));
        }
    }
}
