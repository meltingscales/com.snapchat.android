package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.StickerResourcesType;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: wpk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51546wpk implements InterfaceC28504hqc {
    public final InterfaceC52871xhb a;
    public final InterfaceC52871xhb b;
    public final InterfaceC52871xhb c;
    public final InterfaceC52871xhb d;
    public final InterfaceC52871xhb e;
    public final InterfaceC52871xhb f;
    public final InterfaceC52871xhb g;
    public final C2677Eel h = new C2677Eel("StickerManager", 0);

    public C51546wpk(C1338Cbl c1338Cbl, C1338Cbl c1338Cbl2, C1338Cbl c1338Cbl3, C1338Cbl c1338Cbl4, C1338Cbl c1338Cbl5, C1338Cbl c1338Cbl6, C1338Cbl c1338Cbl7) {
        this.a = c1338Cbl;
        this.b = c1338Cbl2;
        this.c = c1338Cbl3;
        this.d = c1338Cbl4;
        this.e = c1338Cbl5;
        this.f = c1338Cbl6;
        this.g = c1338Cbl7;
    }

    public final MaybeToSingle a(String str, String str2, StickerResourcesType stickerResourcesType, String str3, boolean z) {
        ReenactmentType reenactmentType;
        InterfaceC52871xhb interfaceC52871xhb;
        int[] iArr = AbstractC50014vpk.a;
        int i = iArr[stickerResourcesType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                reenactmentType = ReenactmentType.FULL_PREVIEW;
            } else {
                throw new RuntimeException();
            }
        } else {
            reenactmentType = ReenactmentType.FULLSCREEN;
        }
        ReenactmentType reenactmentType2 = reenactmentType;
        int i2 = iArr[stickerResourcesType.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                interfaceC52871xhb = this.b;
            } else {
                throw new RuntimeException();
            }
        } else {
            interfaceC52871xhb = this.c;
        }
        return new MaybeMap(new MaybeMap(new MaybeFilterSingle(((C31451jli) ((InterfaceC23784eli) this.a.getValue())).d().S(), new C20318cVd(19)), new C48480upk(this, str, str2, reenactmentType2, str3, z)), new C0407Ap9(19, this, str, interfaceC52871xhb)).r();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }
}
