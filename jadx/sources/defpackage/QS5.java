package defpackage;

import android.content.Context;
import com.snap.map.composer.MapTrayScrollView;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: QS5  reason: default package */
/* loaded from: classes5.dex */
public final class QS5<T> implements InterfaceC6225Jug {
    public final TS5 a;
    public final RS5 b;
    public final int c;

    public QS5(TS5 ts5, RS5 rs5, int i) {
        this.a = ts5;
        this.b = rs5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TS5 ts5 = this.a;
        RS5 rs5 = this.b;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new MapTrayScrollView(ts5.d.getContext());
                            }
                            throw new AssertionError(i);
                        }
                        return new CompositeDisposable();
                    }
                    return new C25611fx9(RS5.a(rs5));
                }
                HalfSheet a = RS5.a(rs5);
                C25611fx9 c25611fx9 = (C25611fx9) rs5.f.get();
                C27144gx9 c27144gx9 = (C27144gx9) rs5.e.get();
                C31742jx9 c31742jx9 = new C31742jx9((C25611fx9) rs5.f.get(), (C27144gx9) rs5.e.get(), rs5.c);
                CompositeDisposable compositeDisposable = (CompositeDisposable) rs5.g.get();
                Context context = ((C42981rF5) ts5.c).e;
                ((OF5) ts5.a).U2();
                return new C28676hx9(a, c25611fx9, c27144gx9, rs5.a, rs5.b, rs5.c, c31742jx9, compositeDisposable, context);
            }
            return new C27144gx9();
        }
        InterfaceC6225Jug interfaceC6225Jug = rs5.i;
        TS5 ts52 = rs5.d;
        return new C24075ex9(RS5.a(rs5), (C27144gx9) rs5.e.get(), (C3966Gfk) ts5.f.get(), (C28676hx9) rs5.h.get(), rs5.b, interfaceC6225Jug, rs5.c, new C15749Yw9((C25611fx9) rs5.f.get(), ts52.d.i(), (C28676hx9) rs5.h.get(), ((OF5) ts52.a).U2()), (C25611fx9) rs5.f.get(), (CompositeDisposable) rs5.g.get());
    }
}
