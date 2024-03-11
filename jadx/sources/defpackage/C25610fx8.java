package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: fx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25610fx8 {
    public final Set a = Collections.synchronizedSet(new HashSet());
    public final BehaviorSubject b = new BehaviorSubject(O08.a);

    public final void a(EnumC32546kRk enumC32546kRk, C9449Ox8 c9449Ox8) {
        EnumC32546kRk enumC32546kRk2 = EnumC32546kRk.b;
        String str = c9449Ox8.b;
        Set set = this.a;
        if (enumC32546kRk == enumC32546kRk2) {
            set.add(str);
        } else {
            set.remove(str);
        }
        this.b.onNext(ID3.y3(set));
    }
}
