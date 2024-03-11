.class public final LfMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhMj;

.field public final synthetic c:LkBj;


# direct methods
.method public synthetic constructor <init>(LhMj;LkBj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfMj;->b:LhMj;

    .line 7
    .line 8
    iput-object p2, p0, LfMj;->c:LkBj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, LfMj;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, LfMj;->c:LkBj;

    .line 6
    .line 7
    iget-object v3, p0, LfMj;->b:LhMj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LhMj;->b:LOY5;

    .line 13
    .line 14
    sget-object v3, LNY5;->M0:LNY5;

    .line 15
    .line 16
    new-instance v4, Ln97;

    .line 17
    .line 18
    new-instance v5, Lt6a;

    .line 19
    .line 20
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const-string v2, "perception-scan-user-settings"

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v3, LhMj;->b:LOY5;

    .line 40
    .line 41
    sget-object v3, LNY5;->J0:LNY5;

    .line 42
    .line 43
    new-instance v4, Ln97;

    .line 44
    .line 45
    new-instance v5, Lt6a;

    .line 46
    .line 47
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    const-string v2, "GrowthData"

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, v3, LhMj;->b:LOY5;

    .line 67
    .line 68
    sget-object v3, LNY5;->I0:LNY5;

    .line 69
    .line 70
    new-instance v4, Ln97;

    .line 71
    .line 72
    new-instance v5, Lt6a;

    .line 73
    .line 74
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_2
    const-string v2, "NotificationData"

    .line 81
    .line 82
    invoke-direct {v5, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, v3, LhMj;->b:LOY5;

    .line 94
    .line 95
    sget-object v3, LNY5;->H0:LNY5;

    .line 96
    .line 97
    new-instance v4, Ln97;

    .line 98
    .line 99
    new-instance v5, Lt6a;

    .line 100
    .line 101
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_3
    const-string v2, "UserScore"

    .line 108
    .line 109
    invoke-direct {v5, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, v3, LhMj;->b:LOY5;

    .line 121
    .line 122
    sget-object v3, LNY5;->H0:LNY5;

    .line 123
    .line 124
    new-instance v4, Ln97;

    .line 125
    .line 126
    new-instance v5, Lt6a;

    .line 127
    .line 128
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v1, v2

    .line 134
    :goto_4
    const-string v2, "CoreData"

    .line 135
    .line 136
    invoke-direct {v5, v2, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Ln97;-><init>(Lt6a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LfMj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LfMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LfMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LfMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LfMj;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
