.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKo3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lu44;

.field public final g:LKug;

.field public final h:LqCg;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4b;->a:LKo3;

    .line 5
    .line 6
    iput-object p2, p0, Lk4b;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lk4b;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lk4b;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lk4b;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lk4b;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, Lk4b;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LbL3;->f:LbL3;

    .line 19
    .line 20
    const-string p2, "ItemFavoritingGrpcService"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lk4b;->h:LqCg;

    .line 32
    .line 33
    new-instance p1, Lsk3;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lk4b;->i:LCbl;

    .line 46
    .line 47
    new-instance p1, Lj4b;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p2}, Lj4b;-><init>(Lk4b;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lk4b;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    return-void
.end method
