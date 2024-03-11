.class public final LXC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRjl;


# direct methods
.method public synthetic constructor <init>(LRjl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXC1;->b:LRjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXC1;->b:LRjl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW1k;

    .line 9
    .line 10
    check-cast p1, Lb2k;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lb2k;->O0:LEel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lb2k;->P0:Lxhb;

    .line 28
    .line 29
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Leli;

    .line 34
    .line 35
    check-cast p1, Ljli;

    .line 36
    .line 37
    iget-object v0, p1, Ljli;->a:LAjl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LAjl;->g(LRjl;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Luth;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v3, p1, v1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LSaf;

    .line 56
    .line 57
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LAkl;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LAkl;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
