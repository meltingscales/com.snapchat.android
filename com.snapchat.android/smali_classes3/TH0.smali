.class public final LTH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQg;


# instance fields
.field public final a:LUH0;

.field public final b:Li82;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LUH0;Li82;Landroid/content/Context;LUj2;Landroid/os/Handler;Z)V
    .locals 6

    .line 1
    sget-object v3, Ll3i;->d:Ll3i;

    .line 2
    .line 3
    new-instance v4, Lwp1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v4, v0, p4, p5}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LtRj;

    .line 10
    .line 11
    const/16 p5, 0x8

    .line 12
    .line 13
    invoke-direct {v5, p5, p4, p2}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTH0;->a:LUH0;

    .line 20
    .line 21
    iput-object p2, p0, LTH0;->b:Li82;

    .line 22
    .line 23
    sget-object p1, Lp;->Q0:Lp;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "AutofocusRecoveryController"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    new-instance p1, Ltg;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p3, p2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LTH0;->c:LCbl;

    .line 47
    .line 48
    new-instance p1, LZ1a;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LTH0;->d:LCbl;

    .line 60
    .line 61
    new-instance p1, LSH0;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move v1, p6

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v5}, LSH0;-><init>(ZLTH0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LTH0;->e:LCbl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LTH0;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVH0;

    .line 8
    .line 9
    invoke-interface {v0}, LVH0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTH0;->b:Li82;

    .line 13
    .line 14
    invoke-interface {v0}, Li82;->x0()LWH0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LTH0;->a:LUH0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, LUH0;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, LUH0;->Q()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
