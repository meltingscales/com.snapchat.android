package defpackage;

import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.a;

/* renamed from: VA0  reason: default package */
/* loaded from: classes3.dex */
public final class VA0 implements InterfaceC34244lYe {
    public final ComposerMarshallable a;
    public final String b;
    public final String c;
    public final AbstractC16744aB0 d;
    public final int e;
    public final AuraOperaActionBarIcon f;
    public final AuraOperaActionBarIcon g;
    public final long h;

    public VA0(a aVar, String str, String str2, AbstractC16744aB0 abstractC16744aB0, int i, AuraOperaActionBarIcon auraOperaActionBarIcon, AuraOperaActionBarIcon auraOperaActionBarIcon2, long j) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = abstractC16744aB0;
        this.e = i;
        this.f = auraOperaActionBarIcon;
        this.g = auraOperaActionBarIcon2;
        this.h = j;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.h;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final EUe getType() {
        return PA0.a;
    }
}
