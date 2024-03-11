package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: UI8  reason: default package */
/* loaded from: classes.dex */
public class UI8 implements Function {
    public static final UI8 c = new UI8("file_manager");
    public final String a;
    public final boolean b;

    public UI8(String str) {
        this.b = false;
        this.a = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean m = K1c.m(((C36755nBj) obj).a, this.a);
        boolean z = this.b;
        if (m && z) {
            return H81.c;
        }
        if (m && !z) {
            return H81.b;
        }
        if (!m && z) {
            return H81.e;
        }
        return H81.d;
    }

    public UI8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
