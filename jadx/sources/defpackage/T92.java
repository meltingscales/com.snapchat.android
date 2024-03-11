package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: T92  reason: default package */
/* loaded from: classes4.dex */
public final class T92 implements Function {
    public boolean a;
    public boolean b;

    public /* synthetic */ T92(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public void a(boolean z) {
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return new AWl(Boolean.valueOf(this.a), Boolean.valueOf(this.b), bool);
    }
}
