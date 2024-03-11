package defpackage;

import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: lB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33670lB4 implements Function {
    public static final C33670lB4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        User user = (User) c11426Saf.a;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
        if (abstractC42716r4f.d()) {
            return new C55122zA4(user, (User) abstractC42716r4f.c());
        }
        return new C55122zA4(user, user);
    }
}
