.class public final LJI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJI6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJI6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJI6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJI6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LXUb;

    .line 10
    .line 11
    new-instance v0, LXmm;

    .line 12
    .line 13
    check-cast v2, LSmm;

    .line 14
    .line 15
    iget-object v4, v2, LSmm;->a:Llua;

    .line 16
    .line 17
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object p1, p1, LXUb;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v6, "sticker metadata"

    .line 26
    .line 27
    iget-object v8, v2, LSmm;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v2, LSmm;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v8}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, LSmm;

    .line 37
    .line 38
    check-cast v2, LlKe;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LJI6;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p1}, LJI6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, LlKe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Lwrb;

    .line 61
    .line 62
    check-cast v2, LMI6;

    .line 63
    .line 64
    iget-object v0, v2, LMI6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance v2, LJI6;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, LJI6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LII6;

    .line 81
    .line 82
    iget-object v3, p1, LII6;->a:LZlb;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0x1f

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_2

    .line 99
    .line 100
    check-cast v2, Lwrb;

    .line 101
    .line 102
    sget-object v0, LrAj;->a:LqAj;

    .line 103
    .line 104
    const-string v1, "LOOK:DefaultOffscreenFilterApplicator#applyFilter"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-interface {v2}, Lwrb;->d()LtK8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, LtK8;->i()LE1f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, LqAj;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    sget-object v0, LrAj;->b:Ludl;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ludl;->b()V

    .line 137
    .line 138
    .line 139
    :cond_1
    throw p1

    .line 140
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
