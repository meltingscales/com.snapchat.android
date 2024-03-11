.class public final LWKb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LKug;

.field public final synthetic e:LKug;

.field public final synthetic f:Lri6;

.field public final synthetic g:LKSb;

.field public final synthetic h:LC4i;

.field public final synthetic i:Lrs0;

.field public final synthetic j:LKug;

.field public final synthetic k:LcKb;


# direct methods
.method public constructor <init>(LcKb;Lrs0;Lri6;LKSb;LC4i;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    iput-object p6, p0, LWKb;->d:LKug;

    .line 2
    .line 3
    iput-object p7, p0, LWKb;->e:LKug;

    .line 4
    .line 5
    iput-object p3, p0, LWKb;->f:Lri6;

    .line 6
    .line 7
    iput-object p4, p0, LWKb;->g:LKSb;

    .line 8
    .line 9
    iput-object p5, p0, LWKb;->h:LC4i;

    .line 10
    .line 11
    iput-object p2, p0, LWKb;->i:Lrs0;

    .line 12
    .line 13
    iput-object p8, p0, LWKb;->j:LKug;

    .line 14
    .line 15
    iput-object p1, p0, LWKb;->k:LcKb;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwrb;

    .line 2
    .line 3
    new-instance p1, LYx1;

    .line 4
    .line 5
    new-instance v1, LGB6;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    iget-object v2, p0, LWKb;->d:LKug;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LGB6;

    .line 15
    .line 16
    iget-object v3, p0, LWKb;->e:LKug;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LWKb;->g:LKSb;

    .line 24
    .line 25
    check-cast v3, Lin5;

    .line 26
    .line 27
    iget-object v3, v3, Lin5;->d:LJug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, LMjc;

    .line 35
    .line 36
    new-instance v5, LXb;

    .line 37
    .line 38
    iget-object v3, p0, LWKb;->k:LcKb;

    .line 39
    .line 40
    invoke-direct {v5, v0, v3}, LXb;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LWKb;->i:Lrs0;

    .line 44
    .line 45
    const-string v3, "FriendSystemUriDataHandler"

    .line 46
    .line 47
    invoke-static {v0, v0, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, LWKb;->h:LC4i;

    .line 52
    .line 53
    check-cast v3, LgT6;

    .line 54
    .line 55
    invoke-static {v3, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, LGB6;

    .line 60
    .line 61
    iget-object v0, p0, LWKb;->j:LKug;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v7, v3, v0}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LWKb;->f:Lri6;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v7}, LYx1;-><init>(LGB6;LGB6;Lri6;LMjc;LXb;LqCg;LGB6;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
