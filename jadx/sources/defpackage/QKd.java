package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QKd  reason: default package */
/* loaded from: classes6.dex */
public final class QKd implements Consumer {
    public final /* synthetic */ String a;
    public final /* synthetic */ SKd b;

    public QKd(String str, SKd sKd) {
        this.a = str;
        this.b = sKd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC32354kLk enumC32354kLk;
        int W = AbstractC0164Afc.W(((C29458iSk) obj).a);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC32354kLk = EnumC32354kLk.d;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC32354kLk = EnumC32354kLk.c;
            }
        } else {
            enumC32354kLk = EnumC32354kLk.b;
        }
        this.b.b.c(this.a, enumC32354kLk);
    }
}
