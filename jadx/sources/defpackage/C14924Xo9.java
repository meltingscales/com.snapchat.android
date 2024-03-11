package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: Xo9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14924Xo9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15557Yo9 b;

    public /* synthetic */ C14924Xo9(C15557Yo9 c15557Yo9, int i) {
        this.a = i;
        this.b = c15557Yo9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C15557Yo9 c15557Yo9 = this.b;
        switch (i) {
            case 0:
                InterfaceC25411fp9 interfaceC25411fp9 = (InterfaceC25411fp9) obj;
                if (AbstractC31855k1l.l(c15557Yo9, 2)) {
                    Objects.toString(c15557Yo9.c);
                }
                ((C33124kp9) interfaceC25411fp9).Y.dispose();
                return;
            default:
                if (((AbstractC23875ep9) obj) instanceof C17737ap9) {
                    c15557Yo9.f.set(false);
                    return;
                }
                return;
        }
    }
}
