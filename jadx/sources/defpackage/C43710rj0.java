package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: rj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43710rj0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C43710rj0(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public final boolean a(DIe dIe) {
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.GREEN_SCREEN;
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                return K1c.m(((AbstractC2906Eo3) dIe.a).b(), map.get(enumC29826ii2));
            default:
                return K1c.m(((AbstractC2906Eo3) dIe.a).b(), map.get(enumC29826ii2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((DIe) obj);
            default:
                return a((DIe) obj);
        }
    }
}
