package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.InternedStringCPP;

/* renamed from: aoh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17720aoh implements InterfaceC26927goh {
    public static final InterfaceC24153f0b c;
    public final ComposerFunction a;
    public final ComposerFunction b;

    static {
        InterfaceC24153f0b c25689g0b;
        boolean z = OY3.a;
        if (OY3.a) {
            c25689g0b = new InternedStringCPP("rotation", true);
        } else {
            c25689g0b = new C25689g0b("rotation");
        }
        c = c25689g0b;
    }

    public C17720aoh(ComposerFunction composerFunction, ComposerFunction composerFunction2) {
        this.a = composerFunction;
        this.b = composerFunction2;
    }
}
