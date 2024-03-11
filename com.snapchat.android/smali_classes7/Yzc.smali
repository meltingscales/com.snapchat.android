.class public final LYzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWf;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(LXWf;LKug;LKug;LKug;LKug;LJug;LE71;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYzc;->a:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, LYzc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYzc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LYzc;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LYzc;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string p2, "MagicCaptionGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LYzc;->f:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LYzc;->g:LqCg;

    .line 30
    .line 31
    iput-object p8, p0, LYzc;->h:LKug;

    .line 32
    .line 33
    iput-object p6, p0, LYzc;->i:LKug;

    .line 34
    .line 35
    new-instance p1, LuU2;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p7, p2}, LuU2;-><init>(LE71;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LYzc;->j:LCbl;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, LYzc;->k:LFs0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LYzc;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVOd;

    .line 8
    .line 9
    iget-object v0, v0, LVOd;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lik3;

    .line 16
    .line 17
    sget-object v1, LqPd;->i:LqPd;

    .line 18
    .line 19
    sget-object v2, LKk3;->a:LQv8;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LZx2;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p1, p0}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
