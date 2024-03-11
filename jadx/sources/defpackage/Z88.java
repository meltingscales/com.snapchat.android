package defpackage;

import com.snapchat.client.shims.BuildIdentifier;
import com.snapchat.client.shims.Platform;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Z88  reason: default package */
/* loaded from: classes.dex */
public final class Z88 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22840e98 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z88(C22840e98 c22840e98, int i) {
        super(0);
        this.d = i;
        this.e = c22840e98;
    }

    public final InterfaceC18175b6l b() {
        int i = this.d;
        C22840e98 c22840e98 = this.e;
        switch (i) {
            case 1:
                return new C21244d6l(new C16702a98(c22840e98, 0), 1L, TimeUnit.HOURS);
            default:
                return new C21244d6l(new C16702a98(c22840e98, 1), 1L, TimeUnit.SECONDS);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C22840e98 c22840e98 = this.e;
        switch (i) {
            case 0:
                c22840e98.getClass();
                StringBuilder sb = new StringBuilder();
                for (BuildIdentifier buildIdentifier : Platform.getStaticBuildIdentifiers()) {
                    sb.append(buildIdentifier.getBinaryName());
                    sb.append(":");
                    byte[] identifier = buildIdentifier.getIdentifier();
                    int length = identifier.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(identifier[i2])}, 1)));
                    }
                    sb.append("\n");
                }
                return sb.toString();
            case 1:
                return b();
            case 2:
                return b();
            default:
                BehaviorSubject T0 = BehaviorSubject.T0();
                for (R88 r88 : (Set) c22840e98.a.get()) {
                    C41383qCg c41383qCg = c22840e98.m;
                    c22840e98.g.b(SubscribersKt.h(2, new ObservableSubscribeOn(AbstractC21129d26.r0(T0.k0(c41383qCg.e()).X(T88.c).T(new C29709id6(10, r88, c22840e98), false), r88.b(), TimeUnit.MINUTES, c41383qCg.e()), c41383qCg.e()), null, new FV0(18, c22840e98), new C51377wj1(6, c22840e98, r88)));
                }
                return T0;
        }
    }
}
