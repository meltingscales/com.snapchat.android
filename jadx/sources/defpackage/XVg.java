package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.ViewFactoryPrivate;
import com.snap.composer.ViewRef;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerView;
import java.lang.reflect.Constructor;

/* renamed from: XVg  reason: default package */
/* loaded from: classes3.dex */
public final class XVg implements ViewFactoryPrivate {
    public final Context a;
    public final C41760qRm b;
    public final Class c;
    public final InterfaceC8056Ms0 d;
    public Constructor e;
    public boolean f;

    public XVg(Context context, C41760qRm c41760qRm, Class cls, InterfaceC8056Ms0 interfaceC8056Ms0) {
        this.a = context;
        this.b = c41760qRm;
        this.c = cls;
        this.d = interfaceC8056Ms0;
    }

    public final Constructor a() {
        Constructor constructor;
        synchronized (this) {
            if (!this.f) {
                this.f = true;
                try {
                    this.e = this.c.getDeclaredConstructor(Context.class);
                } catch (NoSuchMethodException unused) {
                    Logger logger = this.b.a;
                    AbstractC39429ovn.k(logger, "Unable to resolve constructor for View class " + this.c + ", will fallback to ComposerView");
                }
            }
            constructor = this.e;
        }
        return constructor;
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.c;
        try {
            C9955Ps0 c9955Ps0 = new C9955Ps0(cls, j);
            InterfaceC8056Ms0 interfaceC8056Ms0 = this.d;
            if (interfaceC8056Ms0 != null) {
                interfaceC8056Ms0.b(new C9321Os0(c9955Ps0, this.b.a));
            }
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.a(th, "View factory of class '" + cls + "' failed to bind attributes");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.View] */
    @Override // com.snap.composer.ViewFactoryPrivate
    public final ViewRef createView(Object obj) {
        ComposerView composerView = null;
        try {
            Constructor a = a();
            Context context = this.a;
            if (a != null) {
                composerView = (View) a.newInstance(context);
            }
            if (composerView == null) {
                composerView = new ComposerView(context);
            }
            return new ViewRef(composerView, true, this.b);
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.a(th, "Global view factory failed to create view for class named '" + this.c.getName() + '\'');
            throw null;
        }
    }
}
