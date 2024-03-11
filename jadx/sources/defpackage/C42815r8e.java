package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: r8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42815r8e implements Function {
    public static final C42815r8e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            return AbstractC42716r4f.f((C33925lL9) MessageNano.mergeFrom(new C33925lL9(), (byte[]) abstractC42716r4f.c()));
        }
        return B0.a;
    }
}
