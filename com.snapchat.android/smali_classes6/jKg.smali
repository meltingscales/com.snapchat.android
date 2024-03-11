.class public final LjKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzth;

.field public final b:LLr3;

.field public final c:Lns0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;Lysm;LJug;LJug;Lzth;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LjKg;->a:Lzth;

    .line 5
    .line 6
    iput-object p8, p0, LjKg;->b:LLr3;

    .line 7
    .line 8
    sget-object p7, LCjf;->i:LCjf;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p8, Lns0;

    .line 14
    .line 15
    const-string v0, "ReadReceiptClient"

    .line 16
    .line 17
    invoke-direct {p8, p7, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p8, p0, LjKg;->c:Lns0;

    .line 21
    .line 22
    iput-object p5, p0, LjKg;->d:LKug;

    .line 23
    .line 24
    iput-object p2, p0, LjKg;->e:LKug;

    .line 25
    .line 26
    iput-object p6, p0, LjKg;->f:LKug;

    .line 27
    .line 28
    new-instance p2, LQ8e;

    .line 29
    .line 30
    const/16 p5, 0x16

    .line 31
    .line 32
    invoke-direct {p2, p3, p5}, LQ8e;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, LCbl;

    .line 36
    .line 37
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LjKg;->g:LCbl;

    .line 41
    .line 42
    new-instance p2, LQ8e;

    .line 43
    .line 44
    const/16 p3, 0x15

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, LQ8e;-><init>(LKug;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LCbl;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LjKg;->h:LCbl;

    .line 55
    .line 56
    iget-object p1, p4, Lysm;->a:LwBj;

    .line 57
    .line 58
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LfKg;->a:LfKg;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LjKg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()LeKg;
    .locals 1

    .line 1
    iget-object v0, p0, LjKg;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeKg;

    .line 8
    .line 9
    return-object v0
.end method
