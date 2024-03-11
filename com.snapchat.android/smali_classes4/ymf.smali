.class public final Lymf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKo3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymf;->a:LKo3;

    .line 5
    .line 6
    iput-object p2, p0, Lymf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lymf;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lymf;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lymf;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lymf;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lsva;->f:Lsva;

    .line 17
    .line 18
    const-string p2, "PermissionSettingsGrpcService"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lymf;->g:LqCg;

    .line 30
    .line 31
    new-instance p1, Lxmf;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lxmf;-><init>(Lymf;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lymf;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    new-instance p1, Lt3a;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lymf;->i:LCbl;

    .line 57
    .line 58
    return-void
.end method
