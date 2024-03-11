.class public final Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts1;

.field public final synthetic c:LvA1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lts1;LvA1;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lps1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lps1;->b:Lts1;

    .line 7
    .line 8
    iput-object p2, p0, Lps1;->c:LvA1;

    .line 9
    .line 10
    iput-object p3, p0, Lps1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lps1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p5, p0, Lps1;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, Lps1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lps1;->c:LvA1;

    .line 4
    .line 5
    iget-object v2, p0, Lps1;->b:Lts1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LE03;->i:LEel;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, LYYl;

    .line 30
    .line 31
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lps1;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lps1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, p0, Lps1;->f:Z

    .line 40
    .line 41
    invoke-direct {v0, v3, v5, v2, v1}, LYYl;-><init>(Ljava/lang/String;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v4, v0, v1}, LE03;->a(Lapp/aifactory/sdk/api/model/PageId;Lt88;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lps1;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v6, p0, Lps1;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v7, p0, Lps1;->f:Z

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-virtual/range {v3 .. v8}, LE03;->c(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lns1;->c:Lns1;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    invoke-virtual {v2, v1}, Lts1;->c(LvA1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, Lts1;->e:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lds1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lds1;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v2, p0, Lps1;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lps1;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v4, p0, Lps1;->f:Z

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, LE03;->c(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lps1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE03;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lps1;->a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LE03;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lps1;->a(LE03;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
