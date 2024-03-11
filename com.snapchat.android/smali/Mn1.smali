.class public final LMn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMn1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMn1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LK49;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMn1;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LP78;)Z
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BlizzardUserSamplingEventFilter.filter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LMn1;->c:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lom1;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lom1;->a(LP78;)Llyh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v1, p1, Llyh;->b:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpg-double p1, v1, v3

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    :cond_0
    iget-object p1, p0, LMn1;->a:LKug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LEif;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LEif;->b(D)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, LqAj;->b()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LFV0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
