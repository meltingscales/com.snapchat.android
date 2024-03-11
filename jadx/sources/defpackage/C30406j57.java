package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.ViewFactoryPrivate;
import com.snap.composer.ViewRef;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import kotlin.jvm.functions.Function1;

/* renamed from: j57  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30406j57 implements ViewFactoryPrivate {
    public final Class a;
    public final Function1 b;
    public final InterfaceC8056Ms0 c;
    public final C41760qRm d;
    public final Context e;

    public C30406j57(Class cls, Function1 function1, InterfaceC8056Ms0 interfaceC8056Ms0, C41760qRm c41760qRm, Context context) {
        this.a = cls;
        this.b = function1;
        this.c = interfaceC8056Ms0;
        this.d = c41760qRm;
        this.e = context;
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public final void bindAttributes(long j) {
        Class cls = this.a;
        try {
            this.c.b(new C9321Os0(new C9955Ps0(cls, j), this.d.a));
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.a(th, "View factory of class '" + cls + "' failed to bind attributes");
            throw null;
        }
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public final ViewRef createView(Object obj) {
        try {
            return new ViewRef((View) this.b.invoke(this.e), true, this.d);
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.a(th, "View factory of class '" + this.a + "' failed to create view");
            throw null;
        }
    }
}
