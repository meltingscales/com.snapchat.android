package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: UMm  reason: default package */
/* loaded from: classes7.dex */
public final class UMm implements Function {
    public static final UMm b = new UMm(0);
    public static final UMm c = new UMm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ UMm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C36309mu[] c36309muArr = ((C37844nu) MessageNano.mergeFrom(new C37844nu(), (byte[]) obj)).a;
                ArrayList arrayList = new ArrayList();
                AbstractC21223d60.Q(arrayList, c36309muArr);
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                return new ArrayList();
        }
    }
}
