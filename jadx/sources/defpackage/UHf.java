package defpackage;

import com.snap.plus.ProfileCampaignState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: UHf  reason: default package */
/* loaded from: classes6.dex */
public final class UHf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ VHf b;
    public final /* synthetic */ A1l c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AbstractC42716r4f e;
    public final /* synthetic */ long f;

    public UHf(long j, VHf vHf, A1l a1l, String str, AbstractC42716r4f abstractC42716r4f) {
        this.f = j;
        this.b = vHf;
        this.c = a1l;
        this.d = str;
        this.e = abstractC42716r4f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        AbstractC42716r4f abstractC42716r4f = this.e;
        A1l a1l = this.c;
        VHf vHf = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).longValue() < this.f) {
                    C3632Fs0 c3632Fs0 = vHf.g;
                    return new SHf(a1l.a, str, (ProfileCampaignState) abstractC42716r4f.i());
                }
                C3632Fs0 c3632Fs02 = vHf.g;
                return new QHf(a1l.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs03 = vHf.g;
                    return RHf.a;
                }
                C3632Fs0 c3632Fs04 = vHf.g;
                return new SHf(a1l.a, str, (ProfileCampaignState) abstractC42716r4f.i());
        }
    }

    public UHf(VHf vHf, A1l a1l, String str, AbstractC42716r4f abstractC42716r4f, long j) {
        this.b = vHf;
        this.c = a1l;
        this.d = str;
        this.e = abstractC42716r4f;
        this.f = j;
    }
}
