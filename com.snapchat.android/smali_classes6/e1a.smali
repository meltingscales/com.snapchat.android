.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Le1a;

.field public static final c:Le1a;

.field public static final d:Le1a;

.field public static final e:Le1a;

.field public static final f:Le1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1a;->b:Le1a;

    .line 8
    .line 9
    new-instance v0, Le1a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le1a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le1a;->c:Le1a;

    .line 16
    .line 17
    new-instance v0, Le1a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le1a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le1a;->d:Le1a;

    .line 24
    .line 25
    new-instance v0, Le1a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le1a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le1a;->e:Le1a;

    .line 32
    .line 33
    new-instance v0, Le1a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le1a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le1a;->f:Le1a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCxh;

    .line 7
    .line 8
    new-instance v0, LExh;

    .line 9
    .line 10
    iget-object p1, p1, Ltol;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lhjh;

    .line 13
    .line 14
    check-cast p1, LEzn;

    .line 15
    .line 16
    iget-object p1, p1, LEzn;->b:LAhn;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, LAhn;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p1}, LExh;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, LAen;

    .line 29
    .line 30
    new-instance v0, Lshk;

    .line 31
    .line 32
    iget-object p1, p1, LAen;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lshk;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Lhen;

    .line 39
    .line 40
    new-instance v0, LLl3;

    .line 41
    .line 42
    iget-object p1, p1, Lhen;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LLl3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p1, v0

    .line 74
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object p1, v0

    .line 92
    :goto_4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_6

    .line 97
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object p1, v0

    .line 105
    :goto_5
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
