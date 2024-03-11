package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: v0j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48755v0j implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ B0j b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C48755v0j(B0j b0j, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = b0j;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        D68 d68;
        Exception exc;
        D68 d682;
        D68 d683;
        C17519agf c17519agf;
        D68 d684;
        D68 d685;
        D68 d686;
        C17519agf c17519agf2;
        D68 d687;
        D68 d688;
        Exception exc2;
        D68 d689 = null;
        int i = this.a;
        SingleEmitter singleEmitter = this.c;
        B0j b0j = this.b;
        switch (i) {
            case 0:
                b((C34095lS9) messageNano, status);
                return;
            case 1:
                b((C34095lS9) messageNano, status);
                return;
            case 2:
                C43209rO9 c43209rO9 = (C43209rO9) messageNano;
                if (c43209rO9 == null) {
                    String e = AbstractC5653Ix4.e("Failed to call getItemVariantData, due to ", status);
                    C3632Fs0 c3632Fs0 = b0j.g;
                    exc = new Exception(e);
                } else {
                    int i2 = c43209rO9.a;
                    if (i2 == 2) {
                        d68 = (D68) c43209rO9.b;
                    } else {
                        d68 = null;
                    }
                    if (d68 != null) {
                        if (i2 == 2) {
                            d689 = (D68) c43209rO9.b;
                        }
                        String str = d689.c;
                        C3632Fs0 c3632Fs02 = b0j.g;
                        exc = new Exception(str);
                    } else {
                        singleEmitter.onSuccess(c43209rO9);
                        return;
                    }
                }
                singleEmitter.onError(exc);
                return;
            case 3:
                C23215eO9 c23215eO9 = (C23215eO9) messageNano;
                if (c23215eO9 == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call getShowcaseItemDetailPage, response is null, due to ", status);
                    C3632Fs0 c3632Fs03 = b0j.g;
                    c17519agf = new C17519agf(new RK3("response_unset", e2), -1L);
                } else {
                    int i3 = c23215eO9.a;
                    if (i3 == 2) {
                        d682 = (D68) c23215eO9.b;
                    } else {
                        d682 = null;
                    }
                    if (d682 != null) {
                        if (i3 == 2) {
                            d683 = (D68) c23215eO9.b;
                        } else {
                            d683 = null;
                        }
                        d683.getClass();
                        C3632Fs0 c3632Fs04 = b0j.g;
                        if (c23215eO9.a == 2) {
                            d684 = (D68) c23215eO9.b;
                        } else {
                            d684 = null;
                        }
                        RK3 rk3 = new RK3(d684);
                        if (c23215eO9.a == 2) {
                            d689 = (D68) c23215eO9.b;
                        }
                        c17519agf = new C17519agf(rk3, d689.d);
                    } else {
                        singleEmitter.onSuccess(c23215eO9);
                        return;
                    }
                }
                singleEmitter.onError(c17519agf);
                return;
            case 4:
                C38604oO9 c38604oO9 = (C38604oO9) messageNano;
                if (c38604oO9 == null) {
                    String e3 = AbstractC5653Ix4.e("Failed to call getShowcaseItemRecommendations, response is null, due to ", status);
                    C3632Fs0 c3632Fs05 = b0j.g;
                    c17519agf2 = new C17519agf(new RK3("response_unset", e3), -1L);
                } else {
                    int i4 = c38604oO9.a;
                    if (i4 == 2) {
                        d685 = (D68) c38604oO9.b;
                    } else {
                        d685 = null;
                    }
                    if (d685 != null) {
                        if (i4 == 2) {
                            d686 = (D68) c38604oO9.b;
                        } else {
                            d686 = null;
                        }
                        d686.getClass();
                        C3632Fs0 c3632Fs06 = b0j.g;
                        if (c38604oO9.a == 2) {
                            d687 = (D68) c38604oO9.b;
                        } else {
                            d687 = null;
                        }
                        RK3 rk32 = new RK3(d687);
                        if (c38604oO9.a == 2) {
                            d689 = (D68) c38604oO9.b;
                        }
                        c17519agf2 = new C17519agf(rk32, d689.d);
                    } else {
                        singleEmitter.onSuccess(c38604oO9);
                        return;
                    }
                }
                singleEmitter.onError(c17519agf2);
                return;
            default:
                C18732bT9 c18732bT9 = (C18732bT9) messageNano;
                if (c18732bT9 == null) {
                    String e4 = AbstractC5653Ix4.e("Failed to call getShowcaseStoreMetadata, due to ", status);
                    C3632Fs0 c3632Fs07 = b0j.g;
                    exc2 = new Exception(e4);
                } else {
                    int i5 = c18732bT9.a;
                    if (i5 == 2) {
                        d688 = (D68) c18732bT9.b;
                    } else {
                        d688 = null;
                    }
                    if (d688 != null) {
                        if (i5 == 2) {
                            d689 = (D68) c18732bT9.b;
                        }
                        String str2 = d689.c;
                        C3632Fs0 c3632Fs08 = b0j.g;
                        exc2 = new Exception(str2);
                    } else {
                        singleEmitter.onSuccess(c18732bT9);
                        return;
                    }
                }
                singleEmitter.onError(exc2);
                return;
        }
    }

    public final void b(C34095lS9 c34095lS9, Status status) {
        Exception exc;
        C17519agf c17519agf;
        int i = this.a;
        SingleEmitter singleEmitter = this.c;
        B0j b0j = this.b;
        switch (i) {
            case 0:
                if (c34095lS9 == null) {
                    String e = AbstractC5653Ix4.e("Failed to call getFavoriteShowcaseItems, due to ", status);
                    C3632Fs0 c3632Fs0 = b0j.g;
                    exc = new Exception(e);
                } else if (c34095lS9.b() != null) {
                    String str = c34095lS9.b().c;
                    C3632Fs0 c3632Fs02 = b0j.g;
                    exc = new Exception(str);
                } else {
                    singleEmitter.onSuccess(c34095lS9);
                    return;
                }
                singleEmitter.onError(exc);
                return;
            default:
                if (c34095lS9 == null) {
                    String e2 = AbstractC5653Ix4.e("Failed to call showcase grpc api, response is null, due to ", status);
                    C3632Fs0 c3632Fs03 = b0j.g;
                    c17519agf = new C17519agf(new RK3("response_unset", e2), -1L);
                } else if (c34095lS9.b() != null) {
                    c34095lS9.b().getClass();
                    C3632Fs0 c3632Fs04 = b0j.g;
                    c17519agf = new C17519agf(new RK3(c34095lS9.b()), c34095lS9.b().d);
                } else {
                    singleEmitter.onSuccess(c34095lS9);
                    return;
                }
                singleEmitter.onError(c17519agf);
                return;
        }
    }
}
