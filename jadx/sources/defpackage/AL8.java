package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.schedulers.Timed;

/* renamed from: AL8  reason: default package */
/* loaded from: classes4.dex */
public final class AL8 implements Function {
    public static final AL8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            C28833i3f c28833i3f = (C28833i3f) ((Timed) abstractC42716r4f.c()).value();
            if (c28833i3f != null) {
                str = c28833i3f.a;
            } else {
                str = null;
            }
            return AbstractC42716r4f.b(str);
        }
        return B0.a;
    }
}
