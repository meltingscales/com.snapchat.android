package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Gbl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3869Gbl implements InterfaceC34137lU3 {
    public final /* synthetic */ int a;
    public volatile Object b;
    public final C3869Gbl c;

    public C3869Gbl() {
        this.a = 0;
        this.c = this;
    }

    private Object b(Function0 function0) {
        if (this.b == null) {
            synchronized (this.c) {
                if (this.b == null) {
                    this.b = function0.invoke();
                }
            }
        }
        return this.b;
    }

    public final Object a(Function0 function0) {
        Object obj;
        switch (this.a) {
            case 0:
                return b(function0);
            default:
                Object obj2 = ((WeakReference) this.b).get();
                if (obj2 == null) {
                    synchronized (this.c) {
                        Object obj3 = ((WeakReference) this.b).get();
                        if (obj3 == null) {
                            obj = function0.invoke();
                            this.b = new WeakReference(obj);
                        } else {
                            obj = obj3;
                        }
                    }
                    return obj;
                }
                return obj2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3869Gbl(int i) {
        this((Object) null);
        this.a = 1;
    }

    public C3869Gbl(Object obj) {
        this.a = 1;
        this.b = new WeakReference(obj);
        this.c = this;
    }
}
