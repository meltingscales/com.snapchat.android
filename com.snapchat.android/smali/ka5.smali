.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr0;


# instance fields
.field public final a:LpR0;

.field public final b:LvD;

.field public final c:Lpt;


# direct methods
.method public constructor <init>(LvD;LpR0;Lpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lka5;->a:LpR0;

    .line 5
    .line 6
    iput-object p1, p0, Lka5;->b:LvD;

    .line 7
    .line 8
    iput-object p3, p0, Lka5;->c:Lpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J5()Lsq0;
    .locals 6

    .line 1
    new-instance v0, Lka6;

    .line 2
    .line 3
    new-instance v1, Lqa6;

    .line 4
    .line 5
    iget-object v2, p0, Lka5;->a:LpR0;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lka5;->b:LvD;

    .line 18
    .line 19
    invoke-interface {v4}, LvD;->N3()LC2a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lka5;->c:Lpt;

    .line 24
    .line 25
    invoke-interface {v5}, Lpt;->C4()Lloa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v1, v3, v2, v4, v5}, Lqa6;-><init>(Lx2a;LC4i;LC2a;Lloa;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lka6;-><init>(Lqa6;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final a4()Lkr0;
    .locals 5

    .line 1
    new-instance v0, Lqa6;

    .line 2
    .line 3
    iget-object v1, p0, Lka5;->a:LpR0;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lka5;->b:LvD;

    .line 16
    .line 17
    invoke-interface {v3}, LvD;->N3()LC2a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lka5;->c:Lpt;

    .line 22
    .line 23
    invoke-interface {v4}, Lpt;->C4()Lloa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v2, v1, v3, v4}, Lqa6;-><init>(Lx2a;LC4i;LC2a;Lloa;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
