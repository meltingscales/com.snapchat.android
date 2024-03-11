.class public final LUKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKe;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lzua;->C0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "OldLocationManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance v1, LrT6;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LCbl;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LUKe;->b:LCbl;

    .line 31
    .line 32
    new-instance v1, Lns0;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LqCg;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldxj;->m:Lb6l;

    .line 43
    .line 44
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LUKe;->c:Landroid/os/Looper;

    .line 55
    .line 56
    return-void
.end method
