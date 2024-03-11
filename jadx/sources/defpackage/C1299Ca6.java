package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ca6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1299Ca6 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44066rx6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ InterfaceC40799pp8 h;

    public /* synthetic */ C1299Ca6(C44066rx6 c44066rx6, long j, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.b = c44066rx6;
        this.c = j;
        this.d = function0;
        this.e = obj;
        this.f = obj2;
        this.g = function1;
        this.h = interfaceC40799pp8;
    }

    private final void a(SingleEmitter singleEmitter) {
        Disposable disposable;
        boolean c = singleEmitter.c();
        long j = this.c;
        C44066rx6 c44066rx6 = this.b;
        if (c) {
            C44066rx6.I0(c44066rx6, j);
        } else if (!singleEmitter.c()) {
            ReentrantLock reentrantLock = c44066rx6.h;
            reentrantLock.lock();
            try {
                Subject subject = (Subject) c44066rx6.i.get(Long.valueOf(j));
                if (subject != null) {
                    ObservableTake D0 = subject.D0(1L);
                    Object obj = this.e;
                    Object obj2 = this.f;
                    disposable = AbstractC44167s16.i(c44066rx6, j, 0, new ObservableSwitchMapCompletable(D0, new C0988Bn7(this.b, this.c, singleEmitter, this.d, obj, (C1931Da6) this.h, obj2, this.g, 2)));
                } else {
                    disposable = null;
                }
                singleEmitter.a(disposable);
            } finally {
                reentrantLock.unlock();
            }
        } else {
            C44066rx6.I0(c44066rx6, j);
        }
    }

    private final void b(SingleEmitter singleEmitter) {
        Disposable disposable;
        boolean c = singleEmitter.c();
        long j = this.c;
        C44066rx6 c44066rx6 = this.b;
        if (c) {
            C44066rx6.I0(c44066rx6, j);
        } else if (!singleEmitter.c()) {
            ReentrantLock reentrantLock = c44066rx6.h;
            reentrantLock.lock();
            try {
                Subject subject = (Subject) c44066rx6.i.get(Long.valueOf(j));
                if (subject != null) {
                    ObservableTake D0 = subject.D0(1L);
                    Object obj = this.e;
                    Object obj2 = this.f;
                    disposable = AbstractC44167s16.i(c44066rx6, j, 1, new ObservableSwitchMapCompletable(D0, new C0988Bn7(this.b, this.c, singleEmitter, this.d, obj, (C5727Ja6) this.h, obj2, this.g, 3)));
                } else {
                    disposable = null;
                }
                singleEmitter.a(disposable);
            } finally {
                reentrantLock.unlock();
            }
        } else {
            C44066rx6.I0(c44066rx6, j);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Disposable disposable = null;
        InterfaceC40799pp8 interfaceC40799pp8 = this.h;
        C44066rx6 c44066rx6 = this.b;
        long j = this.c;
        switch (i) {
            case 0:
                a(singleEmitter);
                return;
            case 1:
                b(singleEmitter);
                return;
            case 2:
                if (singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                } else if (!singleEmitter.c()) {
                    c44066rx6.h.lock();
                    try {
                        Subject subject = (Subject) c44066rx6.i.get(Long.valueOf(j));
                        if (subject != null) {
                            disposable = AbstractC44167s16.i(c44066rx6, j, 2, new ObservableSwitchMapCompletable(subject.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 4)));
                        }
                        singleEmitter.a(disposable);
                        return;
                    } finally {
                    }
                } else {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
            case 3:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject2 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject2 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 3, new ObservableSwitchMapCompletable(subject2.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C11615Si6) interfaceC40799pp8, this.f, this.g, 5)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 4:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject3 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject3 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 4, new ObservableSwitchMapCompletable(subject3.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C11615Si6) interfaceC40799pp8, this.f, this.g, 6)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 5:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject4 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject4 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 5, new ObservableSwitchMapCompletable(subject4.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C5463Ip6) interfaceC40799pp8, this.f, this.g, 7)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 6:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject5 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject5 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 6, new ObservableSwitchMapCompletable(subject5.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C5463Ip6) interfaceC40799pp8, this.f, this.g, 8)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 7:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject6 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject6 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 7, new ObservableSwitchMapCompletable(subject6.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 9)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 8:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject7 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject7 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 8, new ObservableSwitchMapCompletable(subject7.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C13705Vq6) interfaceC40799pp8, this.f, this.g, 10)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 9:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject8 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject8 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 10, new ObservableSwitchMapCompletable(subject8.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C13705Vq6) interfaceC40799pp8, this.f, this.g, 11)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 10:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject9 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject9 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 12, new ObservableSwitchMapCompletable(subject9.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 12)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 11:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject10 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject10 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 13, new ObservableSwitchMapCompletable(subject10.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 13)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 12:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject11 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject11 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 14, new ObservableSwitchMapCompletable(subject11.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 14)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 13:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject12 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject12 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 15, new ObservableSwitchMapCompletable(subject12.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 15)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 14:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject13 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject13 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 16, new ObservableSwitchMapCompletable(subject13.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C13705Vq6) interfaceC40799pp8, this.f, this.g, 16)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 15:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject14 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject14 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 17, new ObservableSwitchMapCompletable(subject14.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C13705Vq6) interfaceC40799pp8, this.f, this.g, 17)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 16:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject15 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject15 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 18, new ObservableSwitchMapCompletable(subject15.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C13705Vq6) interfaceC40799pp8, this.f, this.g, 18)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 17:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject16 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject16 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 19, new ObservableSwitchMapCompletable(subject16.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 19)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 18:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject17 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject17 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 20, new ObservableSwitchMapCompletable(subject17.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 20)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 19:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject18 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject18 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 21, new ObservableSwitchMapCompletable(subject18.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 21)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 20:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject19 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject19 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 22, new ObservableSwitchMapCompletable(subject19.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 22)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 21:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject20 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject20 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 23, new ObservableSwitchMapCompletable(subject20.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C14409Wt6) interfaceC40799pp8, this.f, this.g, 23)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 22:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject21 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject21 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 24, new ObservableSwitchMapCompletable(subject21.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 24)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 23:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject22 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject22 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 25, new ObservableSwitchMapCompletable(subject22.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 25)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 24:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject23 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject23 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 26, new ObservableSwitchMapCompletable(subject23.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 26)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 25:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject24 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject24 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 27, new ObservableSwitchMapCompletable(subject24.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (VZ6) interfaceC40799pp8, this.f, this.g, 27)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 26:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject25 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject25 != null) {
                        disposable = AbstractC44167s16.i(c44066rx6, j, 29, new ObservableSwitchMapCompletable(subject25.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 28)));
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 27:
                if (singleEmitter.c() || singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
                c44066rx6.h.lock();
                try {
                    Subject subject26 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                    if (subject26 != null) {
                        disposable = new ObservableSwitchMapCompletable(subject26.D0(1L), new C0988Bn7(this.b, this.c, singleEmitter, this.d, this.e, (C1931Da6) interfaceC40799pp8, this.f, this.g, 29)).j(new MT6(c44066rx6, j, 0)).subscribe();
                    }
                    singleEmitter.a(disposable);
                    return;
                } finally {
                }
            case 28:
                if (singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                } else if (!singleEmitter.c()) {
                    c44066rx6.h.lock();
                    try {
                        Subject subject27 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                        if (subject27 != null) {
                            disposable = new ObservableSwitchMapCompletable(subject27.D0(1L), new UZ6(this.b, this.c, singleEmitter, this.d, this.e, (VZ6) interfaceC40799pp8, this.f, this.g, 0)).j(new MT6(c44066rx6, j, 1)).subscribe();
                        }
                        singleEmitter.a(disposable);
                        return;
                    } finally {
                    }
                } else {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
            default:
                if (singleEmitter.c()) {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                } else if (!singleEmitter.c()) {
                    c44066rx6.h.lock();
                    try {
                        Subject subject28 = (Subject) c44066rx6.i.get(Long.valueOf(j));
                        if (subject28 != null) {
                            disposable = new ObservableSwitchMapCompletable(subject28.D0(1L), new UZ6(this.b, this.c, singleEmitter, this.d, this.e, (XZ6) interfaceC40799pp8, this.f, this.g, 1)).j(new MT6(c44066rx6, j, 2)).subscribe();
                        }
                        singleEmitter.a(disposable);
                        return;
                    } finally {
                    }
                } else {
                    C44066rx6.I0(c44066rx6, j);
                    return;
                }
        }
    }
}
