.class public final LdAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LdAa;

.field public static final c:LdAa;

.field public static final d:LdAa;

.field public static final e:LdAa;

.field public static final f:LdAa;

.field public static final g:LdAa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdAa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdAa;->b:LdAa;

    .line 8
    .line 9
    new-instance v0, LdAa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdAa;->c:LdAa;

    .line 16
    .line 17
    new-instance v0, LdAa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdAa;->d:LdAa;

    .line 24
    .line 25
    new-instance v0, LdAa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdAa;->e:LdAa;

    .line 32
    .line 33
    new-instance v0, LdAa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdAa;->f:LdAa;

    .line 40
    .line 41
    new-instance v0, LdAa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LdAa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LdAa;->g:LdAa;

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
    iput p1, p0, LdAa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LdAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMAa;

    .line 7
    .line 8
    iget-object p1, p1, LMAa;->b:LFVg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LgWc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Unable to retrieve output bitmap from a failed image rendering task"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LgWc;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    check-cast p1, LIbd;

    .line 23
    .line 24
    new-instance v6, Ld9g;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_1
    move-object v9, p1

    .line 41
    check-cast v9, Ljava/lang/Throwable;

    .line 42
    .line 43
    new-instance p1, Ld9g;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v7 .. v12}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ld9g;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, LJAa;

    .line 71
    .line 72
    new-instance v6, LKAa;

    .line 73
    .line 74
    iget-object v1, p1, LJAa;->a:LIAa;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p1, LJAa;->b:LFVg;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v3, p1, LJAa;->c:LReh;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v4, p1, LJAa;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, p1, LJAa;->e:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    invoke-direct/range {v0 .. v5}, LKAa;-><init>(LIAa;LFVg;LReh;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_1
    const-string p1, "outputBitmapSize"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string p1, "inputBitmap"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    const-string p1, "mediaSource"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_4
    check-cast p1, LMAa;

    .line 115
    .line 116
    iget-object v0, p1, LMAa;->b:LFVg;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p1, LMAa;->e:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
