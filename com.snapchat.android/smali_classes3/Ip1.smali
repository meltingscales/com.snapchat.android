.class public final LIp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LIp1;

.field public static final c:LIp1;

.field public static final d:LIp1;

.field public static final e:LIp1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIp1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIp1;->b:LIp1;

    .line 8
    .line 9
    new-instance v0, LIp1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIp1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIp1;->c:LIp1;

    .line 16
    .line 17
    new-instance v0, LIp1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIp1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIp1;->d:LIp1;

    .line 24
    .line 25
    new-instance v0, LIp1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIp1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIp1;->e:LIp1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIp1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM9a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LIp1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LM69;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LM69;->a:LZBi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, LZBi;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LM69;->a:LZBi;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LZBi;->c:Lj68;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lj68;->b:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Could not to set policy."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_0
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LRDi;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, LRDi;->a:LZBi;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, LZBi;->b:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, LRDi;->a:LZBi;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, LZBi;->c:Lj68;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p1, Lj68;->b:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "Could not to set gender."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_3
    return-object p1

    .line 100
    :pswitch_1
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LV77;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v0, p1, LV77;->a:LZBi;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, v0, LZBi;->b:I

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, LV77;->a:LZBi;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, LZBi;->c:Lj68;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget p1, p1, Lj68;->b:I

    .line 126
    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "Could not to remove data."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :goto_5
    return-object p1

    .line 146
    :pswitch_2
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LC12;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object v0, p1, LC12;->a:LZBi;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget v0, v0, LZBi;->b:I

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, LC12;->a:LZBi;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, LZBi;->c:Lj68;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget p1, p1, Lj68;->b:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Could not to set Ads policy."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :goto_7
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM9a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LIp1;->a(LM9a;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LM9a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LIp1;->a(LM9a;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LM9a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LIp1;->a(LM9a;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LM9a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LIp1;->a(LM9a;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
