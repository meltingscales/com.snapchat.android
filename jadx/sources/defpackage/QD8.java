package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QD8  reason: default package */
/* loaded from: classes6.dex */
public final class QD8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TD8 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ QD8(String str, TD8 td8, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = td8;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = this.d;
        String str = this.b;
        TD8 td8 = this.c;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                TD8.a(td8, str, EnumC32354kLk.b, z);
                return;
            default:
                Throwable th = (Throwable) obj;
                TD8.a(td8, str, EnumC32354kLk.d, z);
                return;
        }
    }
}
