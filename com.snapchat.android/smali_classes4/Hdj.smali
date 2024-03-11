.class public final LHdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaLg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ldmc;

.field public final g:LKug;

.field public final h:LTC8;

.field public final i:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LJug;Ldmc;LJug;LTC8;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHdj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHdj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LHdj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LHdj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LHdj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LHdj;->f:Ldmc;

    .line 15
    .line 16
    iput-object p7, p0, LHdj;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LHdj;->h:LTC8;

    .line 19
    .line 20
    iput-object p9, p0, LHdj;->i:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LHW;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LHdj;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzdj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzdj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lg37;

    .line 14
    .line 15
    const/16 v6, 0x1c

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
