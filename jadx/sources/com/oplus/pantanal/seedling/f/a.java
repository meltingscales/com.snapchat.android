package com.oplus.pantanal.seedling.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.oplus.pantanal.seedling.util.Logger;
import com.oplus.pantanal.seedling.util.SeedlingTool;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    private static AtomicBoolean b = new AtomicBoolean(false);
    private static final InterfaceC52871xhb c = new C1338Cbl(C0008a.a);
    private static final BroadcastReceiver d = new b();

    /* renamed from: com.oplus.pantanal.seedling.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0008a extends AbstractC10863Rdb implements Function0 {
        public static final C0008a a = new C0008a();

        public C0008a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: a */
        public final List<Function1> invoke() {
            return new ArrayList();
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends BroadcastReceiver {

        @InterfaceC44192s26(c = "com.oplus.pantanal.seedling.unlock.UserUnlockManager$userUnlockReceiver$1$onReceive$1", f = "UserUnlockManager.kt", l = {}, m = "invokeSuspend")
        /* renamed from: com.oplus.pantanal.seedling.f.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0009a extends L7l implements Function2 {
            int a;
            final /* synthetic */ Context b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0009a(Context context, InterfaceC11929Sv4<? super C0009a> interfaceC11929Sv4) {
                super(2, interfaceC11929Sv4);
                this.b = context;
            }

            @Override // kotlin.jvm.functions.Function2
            /* renamed from: a */
            public final Object invoke(InterfaceC56380zz4 interfaceC56380zz4, InterfaceC11929Sv4<? super C38218o8m> interfaceC11929Sv4) {
                return ((C0009a) create(interfaceC56380zz4, interfaceC11929Sv4)).invokeSuspend(C38218o8m.a);
            }

            @Override // defpackage.AbstractC37132nR0
            public final InterfaceC11929Sv4<C38218o8m> create(Object obj, InterfaceC11929Sv4<?> interfaceC11929Sv4) {
                return new C0009a(this.b, interfaceC11929Sv4);
            }

            @Override // defpackage.AbstractC37132nR0
            public final Object invokeSuspend(Object obj) {
                if (this.a == 0) {
                    AbstractC44627sJg.O(obj);
                    boolean isSupportFluidCloud = SeedlingTool.isSupportFluidCloud(this.b);
                    a aVar = a.a;
                    aVar.a(isSupportFluidCloud);
                    aVar.a(this.b);
                    return C38218o8m.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            InterfaceC30252iz4 interfaceC30252iz4;
            Logger logger = Logger.INSTANCE;
            logger.i("UserUnlockManager", "onReceive observers count:" + a.a.a().size() + ",action:" + ((Object) intent.getAction()));
            InterfaceC30252iz4 interfaceC30252iz42 = AbstractC30556jB7.c;
            if (interfaceC30252iz42.L(KLn.j) == null) {
                interfaceC30252iz42 = interfaceC30252iz42.F(new G8b(null));
            }
            C0009a c0009a = new C0009a(context, null);
            InterfaceC30252iz4 a = AbstractC34904lz4.a(interfaceC30252iz42, C31817k08.a, true);
            if (AbstractC41123q26.a) {
                interfaceC30252iz4 = a.F(new C50247vz4(AbstractC41123q26.a().incrementAndGet()));
            } else {
                interfaceC30252iz4 = a;
            }
            C23332eT6 c23332eT6 = AbstractC30556jB7.a;
            if (a != c23332eT6 && a.L(C24922fVd.d) == null) {
                interfaceC30252iz4 = interfaceC30252iz4.F(c23332eT6);
            }
            W0 w0 = new W0(interfaceC30252iz4, true, true);
            w0.U(1, w0, c0009a);
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Function1> a() {
        return (List) c.getValue();
    }

    public final void a(Context context) {
        Logger.INSTANCE.i("UserUnlockManager", "release");
        if (b.compareAndSet(true, false)) {
            context.unregisterReceiver(d);
            a().clear();
        }
    }

    public final void a(Context context, Function1 function1) {
        if (b.compareAndSet(false, true)) {
            Logger.INSTANCE.i("UserUnlockManager", "init");
            a().add(function1);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.USER_UNLOCKED");
            context.registerReceiver(d, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z) {
        Logger.INSTANCE.i("UserUnlockManager", "notifyAllObserver");
        for (Function1 function1 : a()) {
            function1.invoke(Boolean.valueOf(z));
        }
    }
}
