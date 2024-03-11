.class public final LMQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhb;


# direct methods
.method public synthetic constructor <init>(ILCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMQb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMQb;->b:Lxhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LMQb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMQb;->b:Lxhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpu4;

    .line 12
    .line 13
    new-instance v0, LLQb;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v2, v1}, LLQb;-><init>(ILxhb;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lpu4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lhyd;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LtZ3;

    .line 38
    .line 39
    new-instance p1, LOl2;

    .line 40
    .line 41
    new-instance v0, LLQb;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, v1}, LLQb;-><init>(ILxhb;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LOl2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lhyd;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LsZ3;

    .line 66
    .line 67
    new-instance v0, LK32;

    .line 68
    .line 69
    new-instance v2, LLQb;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, v1}, LLQb;-><init>(ILxhb;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, LK32;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, LIZ6;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    iget-object p1, p1, LsZ3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
