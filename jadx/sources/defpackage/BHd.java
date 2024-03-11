package defpackage;

import android.graphics.Canvas;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.Map;

/* renamed from: BHd  reason: default package */
/* loaded from: classes6.dex */
public final class BHd implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public BHd(int i, int i2, CHd cHd, C19751c8d c19751c8d, C37795ns0 c37795ns0, SnapPostOpenViewingState snapPostOpenViewingState) {
        this.b = i;
        this.c = i2;
        this.d = cHd;
        this.e = c19751c8d;
        this.f = c37795ns0;
        this.g = snapPostOpenViewingState;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JLj jLj;
        EnumC19207bmj enumC19207bmj;
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                CHd cHd = (CHd) obj5;
                C19751c8d c19751c8d = (C19751c8d) obj4;
                SnapPostOpenViewingState snapPostOpenViewingState = (SnapPostOpenViewingState) obj2;
                cHd.getClass();
                EnumC52263xId c = IId.c(c19751c8d.f);
                if (K1c.m(((C37795ns0) obj3).a, VY2.f)) {
                    jLj = JLj.CHAT;
                } else {
                    jLj = JLj.PROFILE;
                }
                WW2 ww2 = new WW2();
                ww2.f = AbstractC7391Lqe.C(c19751c8d.e);
                ww2.g = EnumC35243mCh.CAMERA_ROLL;
                ww2.i = c;
                ww2.h = jLj;
                if (snapPostOpenViewingState != null) {
                    if (DY2.a[snapPostOpenViewingState.ordinal()] == 1) {
                        enumC19207bmj = EnumC19207bmj.HOUR24;
                    } else {
                        enumC19207bmj = EnumC19207bmj.IMMEDIATE;
                    }
                    ww2.j = enumC19207bmj;
                }
                cHd.d.h(ww2);
                cHd.e.d(Jvn.c(EnumC47280u33.X, c, jLj), 1L);
                return Boolean.TRUE;
            case 1:
                Canvas canvas = (Canvas) obj3;
                return new CompletableFromAction(new C42983rF7((C55250zF7) obj5, (List) obj4, this.b, this.c, canvas, (Map) obj, (C34189lW7) obj2));
            default:
                Y64 y64 = (Y64) obj5;
                if (((Boolean) obj).booleanValue()) {
                    interfaceC6857Kug = y64.b;
                } else {
                    interfaceC6857Kug = y64.a;
                }
                return ((InterfaceC32786kbk) interfaceC6857Kug.get()).a((C22786e74) obj4, (C30346j2m) obj3, (EnumC35160m99) obj2, this.b, this.c);
        }
    }

    public BHd(Y64 y64, C22786e74 c22786e74, C30346j2m c30346j2m, EnumC35160m99 enumC35160m99, int i, int i2) {
        this.d = y64;
        this.e = c22786e74;
        this.f = c30346j2m;
        this.g = enumC35160m99;
        this.b = i;
        this.c = i2;
    }

    public BHd(C55250zF7 c55250zF7, List list, int i, int i2, C43399rW7 c43399rW7, C34189lW7 c34189lW7) {
        this.d = c55250zF7;
        this.e = list;
        this.b = i;
        this.c = i2;
        this.f = c43399rW7;
        this.g = c34189lW7;
    }
}
