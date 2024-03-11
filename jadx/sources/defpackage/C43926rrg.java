package defpackage;

import java.util.Set;

/* renamed from: rrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43926rrg extends AbstractC37927nx7 {
    public final /* synthetic */ int d;
    public final Set e;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43926rrg(Long l, String str, AbstractC50142vun abstractC50142vun, C4i c4i, C0760Be c0760Be) {
        super(l, str, abstractC50142vun);
        O08 o08 = O08.a;
        this.d = 0;
        this.e = o08;
        this.f = c0760Be;
    }

    @Override // defpackage.AbstractC37927nx7
    public final C43562rd0 b(FYe fYe, AbstractC11276Ru7 abstractC11276Ru7) {
        int i = this.d;
        Set set = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return new C43562rd0(fYe, (C8744Nu7) abstractC11276Ru7, (C0129Ae) ((InterfaceC52871xhb) ((C0760Be) obj).a).getValue(), ID3.x3(set), 96);
            default:
                return new C43562rd0(fYe, (C10010Pu7) abstractC11276Ru7, (C39413ov7) obj, ID3.x3(set), 96);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43926rrg(Long l, String str, AbstractC50142vun abstractC50142vun, Set set, C4i c4i, C39413ov7 c39413ov7) {
        super(l, str, abstractC50142vun);
        this.d = 1;
        this.e = set;
        this.f = c39413ov7;
    }
}
