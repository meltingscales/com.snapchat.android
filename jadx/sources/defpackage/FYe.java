package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: FYe  reason: default package */
/* loaded from: classes6.dex */
public class FYe implements Disposable {
    public Resources b;
    public I78 c;
    public InterfaceC49469vTe d;
    public C41383qCg e;
    public InterfaceC6857Kug g;
    public T0f h;
    public boolean i;
    public Function1 t;
    public AbstractC43935rs0 y0;
    public C44893sUe a = (C44893sUe) C44893sUe.a0.getValue();
    public final C24899fUe f = new C24899fUe();
    public final C5794Jd j = new C5794Jd(2);
    public EnumC28471hp4 k = EnumC28471hp4.UNKNOWN;
    public final HashMap X = new HashMap();
    public final String Y = AbstractC41139q2m.a().toString();
    public final C7749Mfb Z = new C7749Mfb();
    public Map z0 = C53342y08.a;

    public final InterfaceC49469vTe a() {
        InterfaceC49469vTe interfaceC49469vTe = this.d;
        if (interfaceC49469vTe != null) {
            return interfaceC49469vTe;
        }
        K1c.f1("commandsDispatcher");
        throw null;
    }

    public final I78 b() {
        I78 i78 = this.c;
        if (i78 != null) {
            return i78;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.c();
    }

    public final InterfaceC29596iYe d(InterfaceC31127jYe interfaceC31127jYe) {
        HashMap hashMap = this.X;
        Object obj = hashMap.get(interfaceC31127jYe);
        if (obj == null) {
            Function1 function1 = this.t;
            if (function1 != null) {
                obj = (InterfaceC29596iYe) function1.invoke(interfaceC31127jYe);
                hashMap.put(interfaceC31127jYe, obj);
            } else {
                K1c.f1("groupStorageFactory");
                throw null;
            }
        }
        return (InterfaceC29596iYe) obj;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AbstractC8655Nqe.i("OperaPresenterContext:dispose", new C30807jL8(27, this));
    }

    public final AbstractC43935rs0 e() {
        AbstractC43935rs0 abstractC43935rs0 = this.y0;
        if (abstractC43935rs0 != null) {
            return abstractC43935rs0;
        }
        K1c.f1("operaFeature");
        throw null;
    }

    public final T0f g() {
        T0f t0f = this.h;
        if (t0f != null) {
            return t0f;
        }
        K1c.f1("operaViewerController");
        throw null;
    }

    public final Resources k() {
        Resources resources = this.b;
        if (resources != null) {
            return resources;
        }
        K1c.f1("resources");
        throw null;
    }

    public final C41383qCg q() {
        C41383qCg c41383qCg = this.e;
        if (c41383qCg != null) {
            return c41383qCg;
        }
        K1c.f1("schedulers");
        throw null;
    }

    public void r() {
    }
}
