.class public final Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lgrc;

.field public static final c:Lgrc;

.field public static final d:Lgrc;

.field public static final e:Lgrc;

.field public static final f:Lgrc;

.field public static final g:Lgrc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgrc;->b:Lgrc;

    .line 8
    .line 9
    new-instance v0, Lgrc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgrc;->c:Lgrc;

    .line 16
    .line 17
    new-instance v0, Lgrc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgrc;->d:Lgrc;

    .line 24
    .line 25
    new-instance v0, Lgrc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgrc;->e:Lgrc;

    .line 32
    .line 33
    new-instance v0, Lgrc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgrc;->f:Lgrc;

    .line 40
    .line 41
    new-instance v0, Lgrc;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lgrc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgrc;->g:Lgrc;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgrc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lgrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LVC0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lesc;

    .line 11
    .line 12
    check-cast p1, LVC0;

    .line 13
    .line 14
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    instance-of v0, p1, LVC0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lesc;

    .line 36
    .line 37
    check-cast p1, LVC0;

    .line 38
    .line 39
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_1
    instance-of v0, p1, LVC0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lesc;

    .line 61
    .line 62
    check-cast p1, LVC0;

    .line 63
    .line 64
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    instance-of v0, p1, LVC0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lesc;

    .line 86
    .line 87
    check-cast p1, LVC0;

    .line 88
    .line 89
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    return-object p1

    .line 106
    :pswitch_3
    instance-of v0, p1, LVC0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Lesc;

    .line 111
    .line 112
    check-cast p1, LVC0;

    .line 113
    .line 114
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVC0;

    .line 7
    .line 8
    new-instance v0, Lesc;

    .line 9
    .line 10
    iget-object v1, p1, LVC0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LdD0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgrc;->a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LdD0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgrc;->a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, LdD0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgrc;->a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, LdD0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgrc;->a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, LdD0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgrc;->a(LdD0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
