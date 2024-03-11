.class public final Ld8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls99;

.field public final b:LLr3;

.field public final c:LwBj;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Ls99;LLr3;LKug;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8c;->a:Ls99;

    .line 5
    .line 6
    iput-object p2, p0, Ld8c;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, Ld8c;->c:LwBj;

    .line 9
    .line 10
    new-instance p1, LoC6;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p3, p2}, LoC6;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ld8c;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ld8c;Lo99;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8c;->d:LCbl;

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
    sget-object v1, Lbjc;->B0:Lbjc;

    .line 10
    .line 11
    const-string v2, "first_update"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Ld8c;->b:LLr3;

    .line 18
    .line 19
    check-cast p0, LHKg;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide p0, p1, Lo99;->f:J

    .line 29
    .line 30
    sub-long/2addr v1, p0

    .line 31
    long-to-float p0, v1

    .line 32
    const p1, 0x476a6000    # 60000.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    float-to-double p0, p0

    .line 37
    invoke-static {p0, p1}, Lw26;->a0(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-interface {v0, p2, p0, p1}, LJWg;->b(LMWg;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
