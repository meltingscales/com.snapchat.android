package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ydj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54314ydj implements Function {
    public final /* synthetic */ C55848zdj a;

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        float floatValue = ((Number) obj).floatValue();
        this.a.getClass();
        if (D3d.a.nextInt(100) < floatValue * 100) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
