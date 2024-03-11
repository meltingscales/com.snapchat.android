package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: jQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30932jQb implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C30932jQb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AN1
    public final Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return this.b;
            case 2:
                return b();
            case 3:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new C42102qg0(13, (InterfaceC20604ch8) obj);
            case 1:
            default:
                return (InterfaceC49994vp0) obj;
            case 2:
                Iterable<AN1> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (AN1 an1 : iterable) {
                    arrayList.add((InterfaceC49994vp0) an1.a());
                }
                return new C42102qg0(28, arrayList);
            case 3:
                return (InterfaceC49994vp0) ((Function0) obj).invoke();
        }
    }

    public C30932jQb(InterfaceC49994vp0 interfaceC49994vp0) {
        this.a = 4;
        this.b = interfaceC49994vp0;
    }

    public C30932jQb(Iterable iterable) {
        this.a = 2;
        this.b = iterable;
    }

    public C30932jQb(Function0 function0) {
        this.a = 3;
        this.b = function0;
    }
}
