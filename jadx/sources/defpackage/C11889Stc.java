package defpackage;

import java.util.Collections;

/* renamed from: Stc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11889Stc implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42290qne b;

    public /* synthetic */ C11889Stc(C42290qne c42290qne, int i) {
        this.a = i;
        this.b = c42290qne;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C42290qne c42290qne = this.b;
        switch (i) {
            case 0:
                return Collections.singleton(new C34614lne(new C27713hK2(1, c42290qne)));
            default:
                return c42290qne;
        }
    }
}
