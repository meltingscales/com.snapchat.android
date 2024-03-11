.class public final synthetic LbN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeN8;

.field public final synthetic c:LHxb;

.field public final synthetic d:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(LeN8;LHxb;Lapp/aifactory/base/models/dto/Target;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LbN8;->a:I

    iput-object p1, p0, LbN8;->b:LeN8;

    iput-object p2, p0, LbN8;->c:LHxb;

    iput-object p3, p0, LbN8;->d:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method

.method public synthetic constructor <init>(LeN8;Lapp/aifactory/base/models/dto/Target;LHxb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LbN8;->a:I

    iput-object p1, p0, LbN8;->b:LeN8;

    iput-object p2, p0, LbN8;->d:Lapp/aifactory/base/models/dto/Target;

    iput-object p3, p0, LbN8;->c:LHxb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LbN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbN8;->c:LHxb;

    .line 4
    .line 5
    iget-object v2, p0, LbN8;->d:Lapp/aifactory/base/models/dto/Target;

    .line 6
    .line 7
    iget-object v3, p0, LbN8;->b:LeN8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LVV1;

    .line 13
    .line 14
    iget-object p1, p1, LVV1;->a:[B

    .line 15
    .line 16
    iget-object v0, v3, LeN8;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 24
    .line 25
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, LHxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance p1, Lhkl;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0x14

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lhkl;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LWjl;ZI)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, LHxb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "filtered_target_"

    .line 58
    .line 59
    invoke-static {v0, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v3, LeN8;->b:Ldj8;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ldj8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LcVd;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v4}, LcVd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 77
    .line 78
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lz2i;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p1, v0}, Lz2i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 88
    .line 89
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LbN8;

    .line 93
    .line 94
    invoke-direct {p1, v3, v1, v2}, LbN8;-><init>(LeN8;LHxb;Lapp/aifactory/base/models/dto/Target;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
