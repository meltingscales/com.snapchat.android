package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.NoSuchElementException;

/* renamed from: wud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51664wud implements Function {
    public final /* synthetic */ int a;

    public final SingleSource a(Throwable th) {
        switch (this.a) {
            case 0:
                if (th instanceof NoSuchElementException) {
                    th = new IllegalStateException("Content does not exist.", null);
                }
                return new SingleJust(new C13028Uo8(new C33123kp8(-3, th, null), null));
            default:
                if (th instanceof NoSuchElementException) {
                    th = new IllegalStateException("Content does not exist.", null);
                }
                return new SingleJust(new C13028Uo8(new C33123kp8(-3, th, null), null));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
