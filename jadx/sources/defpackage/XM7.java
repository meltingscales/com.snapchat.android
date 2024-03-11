package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: XM7  reason: default package */
/* loaded from: classes3.dex */
public final class XM7 implements Function {
    public final /* synthetic */ C49318vN7 a;
    public final /* synthetic */ boolean b;

    public XM7(C49318vN7 c49318vN7, boolean z) {
        this.a = c49318vN7;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new AWl((ON7) obj, this.a, Boolean.valueOf(this.b));
    }
}
