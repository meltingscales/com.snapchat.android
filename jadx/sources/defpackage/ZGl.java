package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: ZGl  reason: default package */
/* loaded from: classes3.dex */
public final class ZGl {
    public final C7319Lne a;
    public final InterfaceC6857Kug b;
    public final InterfaceC4953Hu8 c;
    public final Context d;
    public final C3632Fs0 e;

    public ZGl(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC4953Hu8 interfaceC4953Hu8, Context context) {
        this.a = c7319Lne;
        this.b = interfaceC6857Kug;
        this.c = interfaceC4953Hu8;
        this.d = context;
        C15838Za2.f.getClass();
        Collections.singletonList("ToneModeDialog");
        this.e = C3632Fs0.a;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(new SingleCreate(new YGl(this)), new HGl(1, this));
    }
}
