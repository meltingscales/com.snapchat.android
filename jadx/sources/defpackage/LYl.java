package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedAction;

/* renamed from: LYl  reason: default package */
/* loaded from: classes.dex */
public final class LYl implements PrivilegedAction {
    public final /* synthetic */ Field a;

    public LYl(Field field) {
        this.a = field;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        this.a.setAccessible(true);
        return null;
    }
}
