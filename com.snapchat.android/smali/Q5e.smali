.class public final LQ5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final synthetic c:Ldz4;

.field public final synthetic d:LMu8;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldz4;LMu8;ILKug;LKug;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ5e;->c:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LQ5e;->d:LMu8;

    .line 7
    .line 8
    iput p4, p0, LQ5e;->e:I

    .line 9
    .line 10
    new-instance p3, Lx07;

    .line 11
    .line 12
    const/16 p4, 0x11

    .line 13
    .line 14
    invoke-direct {p3, p5, p4}, Lx07;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, LCbl;

    .line 18
    .line 19
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LQ5e;->a:LCbl;

    .line 23
    .line 24
    new-instance p3, LpY6;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p6

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v0 .. v5}, LpY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LCbl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQ5e;->b:LCbl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5e;->c:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()LC4i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5e;->c:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
