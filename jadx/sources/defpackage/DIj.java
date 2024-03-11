package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: DIj  reason: default package */
/* loaded from: classes7.dex */
public final class DIj implements Function {
    public static final DIj b = new DIj(0);
    public static final DIj c = new DIj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ DIj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C41486qGj) MessageNano.mergeFrom(new C41486qGj(), (byte[]) obj);
            default:
                return (C41486qGj) ((AbstractC42716r4f) obj).c();
        }
    }
}
