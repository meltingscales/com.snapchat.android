package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* renamed from: F2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class F2i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;
    public final /* synthetic */ File c;

    public /* synthetic */ F2i(File file, File file2, int i) {
        this.a = i;
        this.b = file;
        this.c = file2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        File file = this.c;
        File file2 = this.b;
        C56190zre c56190zre = (C56190zre) obj;
        switch (i) {
            case 0:
                return new C11426Saf(file2, file);
            default:
                return new C11426Saf(file2, file);
        }
    }
}
