package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ar6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0452Ar6 {
    public final Observable a;
    public final JZd b;
    public final InterfaceC18175b6l c;
    public final JUd d;
    public final InterfaceC18175b6l e;
    public final Context f;
    public final AbstractC43935rs0 g;
    public final C7038Lc4 h;
    public final long i;
    public final TimeUnit j;
    public final Function1 k;
    public final C41383qCg l;

    public C0452Ar6(Observable observable, JZd jZd, HNb hNb, JUd jUd, HNb hNb2, Context context, C4i c4i, AbstractC43935rs0 abstractC43935rs0, C7038Lc4 c7038Lc4) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C51582wr6 c51582wr6 = C51582wr6.e;
        this.a = observable;
        this.b = jZd;
        this.c = hNb;
        this.d = jUd;
        this.e = hNb2;
        this.f = context;
        this.g = abstractC43935rs0;
        this.h = c7038Lc4;
        this.i = 10L;
        this.j = timeUnit;
        this.k = c51582wr6;
        this.l = ((C26403gT6) c4i).b(abstractC43935rs0, "DefaultFirstLaunchModalDialogController");
    }
}
