.class public final LBl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRHe;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LDy6;->e:LDy6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvqc;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, LBl3;->a:LCbl;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoC6;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LoC6;-><init>(LKug;I)V

    .line 6
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LBl3;->a:LCbl;

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, LBl3;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    sget-object v1, LDOc;->P0:LDOc;

    .line 10
    .line 11
    invoke-static {p3}, LKGb;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-static {v1, v2, p3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-interface {v0, p3, p1, p2}, LJWg;->b(LMWg;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LBl3;->a:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method
