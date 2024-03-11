package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: ri6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43691ri6 implements Function1 {
    public final JId a;
    public final InterfaceC18175b6l b;

    public C43691ri6(JId jId, C10589Qs1 c10589Qs1) {
        this.a = jId;
        this.b = c10589Qs1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new MaybeDefer(new C35613mRg(16, this, (C34785lua) obj));
    }
}
