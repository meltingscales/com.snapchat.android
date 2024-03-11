.class public final Lm5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm5n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm5n;->b:LIE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Lm5n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm5n;->b:LIE6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LkYk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, LIE6;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le0b;

    .line 31
    .line 32
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 33
    .line 34
    iget-object v0, v0, LT4n;->s:Lb6n;

    .line 35
    .line 36
    iget-object v2, v1, LIE6;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le0b;

    .line 45
    .line 46
    iget-object v2, v2, Le0b;->f:LT4n;

    .line 47
    .line 48
    iget-object v2, v2, LT4n;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2, p1}, Lb6n;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LrAj;->a:LqAj;

    .line 54
    .line 55
    const-string v2, "WebViewJsQueryExecutor.parse WebViewLoadInfo"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, v1, LIE6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LWAi;

    .line 63
    .line 64
    new-instance v2, Lo5n;

    .line 65
    .line 66
    invoke-direct {v2}, Lo5n;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LHM1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v0}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LKUf;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw p1

    .line 100
    :pswitch_0
    iget-object v0, v1, LIE6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LzNl;

    .line 103
    .line 104
    check-cast v0, LKQ;

    .line 105
    .line 106
    invoke-virtual {v0}, LKQ;->l0()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v2

    .line 114
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LkYk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lqaa;

    .line 123
    .line 124
    invoke-direct {v0}, Lqaa;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhlf;

    .line 128
    .line 129
    invoke-direct {v1}, Lhlf;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v2, Lglf;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lqaa;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v1, Lilf;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm5n;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm5n;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

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
