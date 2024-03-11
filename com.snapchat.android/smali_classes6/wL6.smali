.class public final LwL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDTm;


# direct methods
.method public synthetic constructor <init>(LDTm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwL6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwL6;->b:LDTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwL6;->b:LDTm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LB0;->a:LB0;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LmM8;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0, v1}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, LSsf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, LYkd;->b:LYkd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object v4, LYkd;->d:LYkd;

    .line 49
    .line 50
    sget-object v5, LYkd;->c:LYkd;

    .line 51
    .line 52
    if-eq p1, v3, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p1, v6, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, LDTm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LXWf;

    .line 60
    .line 61
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, v1, LDTm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LXWf;

    .line 77
    .line 78
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v5, :cond_2

    .line 89
    .line 90
    if-ne p1, v4, :cond_6

    .line 91
    .line 92
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    iget-object p1, v1, LDTm;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LXWf;

    .line 103
    .line 104
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eq p1, v5, :cond_2

    .line 115
    .line 116
    if-ne p1, v4, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, v1, LDTm;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LXWf;

    .line 122
    .line 123
    invoke-virtual {p1}, LXWf;->d()LF3g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
