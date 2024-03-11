package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.logger.Logger;
import java.lang.reflect.Method;

/* renamed from: n04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36465n04 implements ComposerAction {
    public final C9154Ol2 a;
    public final String b;
    public final Logger c;
    public Class d;
    public Method e;
    public boolean f;

    public C36465n04(C9154Ol2 c9154Ol2, String str, Logger logger) {
        this.a = c9154Ol2;
        this.b = str;
        this.c = logger;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        YCc.d(new XQ8(27, this, objArr));
        return null;
    }
}
