package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;

/* renamed from: m64  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35080m64 extends AbstractC36615n64 {
    public final /* synthetic */ AbstractC1602Cme[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35080m64(InterfaceC2235Dme interfaceC2235Dme, AbstractC1602Cme[] abstractC1602CmeArr) {
        super(interfaceC2235Dme);
        this.g = abstractC1602CmeArr;
    }

    @Override // defpackage.AbstractC36615n64
    public final ArrayDeque l(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        return new ArrayDeque(Arrays.asList(this.g));
    }
}
