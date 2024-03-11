package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Uwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13234Uwm {
    public final PublishSubject a = new PublishSubject();
    public final EXk b;

    public C13234Uwm(C48971v9a c48971v9a, C44585sI c44585sI) {
        this.b = (EXk) c44585sI.invoke(c48971v9a, new C12603Twm(this));
    }

    public final SingleCreate a(MessageNano messageNano) {
        return new SingleCreate(new IZ6(28, this, messageNano));
    }
}
