.class public final synthetic LHjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lokk;

.field public final synthetic b:LKjl;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic d:I

.field public final synthetic e:LHxb;

.field public final synthetic f:LtZa;


# direct methods
.method public synthetic constructor <init>(Lokk;LKjl;Lapp/aifactory/base/models/dto/Target;ILHxb;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHjl;->a:Lokk;

    .line 5
    .line 6
    iput-object p2, p0, LHjl;->b:LKjl;

    .line 7
    .line 8
    iput-object p3, p0, LHjl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 9
    .line 10
    iput p4, p0, LHjl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LHjl;->e:LHxb;

    .line 13
    .line 14
    iput-object p6, p0, LHjl;->f:LtZa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, LHjl;->a:Lokk;

    .line 2
    .line 3
    iget-object v1, p0, LHjl;->b:LKjl;

    .line 4
    .line 5
    iget-object v2, p0, LHjl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    iget v0, p0, LHjl;->d:I

    .line 8
    .line 9
    iget-object v3, p0, LHjl;->e:LHxb;

    .line 10
    .line 11
    iget-object v5, p0, LHjl;->f:LtZa;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v6, v4, Lokk;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, v1, LKjl;->a:LtV0;

    .line 18
    .line 19
    invoke-virtual {v6, v2, v0, v5}, LtV0;->e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, LJjl;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v4, v6}, LJjl;-><init>(Lokk;I)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lpth;->g:Lpth;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lmth;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v8, v7, v6, v9}, Lmth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 47
    .line 48
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Loth;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v0, v7, v5, v6, v8}, Loth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LJjl;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v6, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LcN8;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v5}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
