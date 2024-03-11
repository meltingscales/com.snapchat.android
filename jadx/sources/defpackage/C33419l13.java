package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: l13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33419l13 implements Consumer {
    public static final C33419l13 b = new C33419l13(0);
    public static final C33419l13 c = new C33419l13(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33419l13(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
