package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: r23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42654r23 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42654r23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC40995px4) ((N90) obj).g1.getValue()).d(new C5629Iw4(((C47255u23) obj2).d.b), "ChatMentionsActivator");
            default:
                ((BehaviorSubject) obj2).onNext((List) obj);
                return C38218o8m.a;
        }
    }
}
