.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lega;

.field public static final c:Lega;

.field public static final d:Lega;

.field public static final e:Lega;

.field public static final f:Lega;

.field public static final g:Lega;

.field public static final h:Lega;

.field public static final i:Lega;

.field public static final j:Lega;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lega;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lega;->b:Lega;

    .line 8
    .line 9
    new-instance v0, Lega;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lega;->c:Lega;

    .line 16
    .line 17
    new-instance v0, Lega;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lega;->d:Lega;

    .line 24
    .line 25
    new-instance v0, Lega;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lega;->e:Lega;

    .line 32
    .line 33
    new-instance v0, Lega;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lega;->f:Lega;

    .line 40
    .line 41
    new-instance v0, Lega;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lega;->g:Lega;

    .line 48
    .line 49
    new-instance v0, Lega;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lega;->h:Lega;

    .line 56
    .line 57
    new-instance v0, Lega;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lega;->i:Lega;

    .line 64
    .line 65
    new-instance v0, Lega;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lega;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lega;->j:Lega;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lega;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lega;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LNOk;

    .line 29
    .line 30
    iget-boolean v2, v2, LNOk;->c:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lega;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lega;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lega;->a(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lojh;

    .line 22
    .line 23
    invoke-static {p1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LfL9;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object p1, Ly08;->a:Ly08;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LZN9;

    .line 65
    .line 66
    iget-object v2, v1, LZN9;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, LSaf;

    .line 69
    .line 70
    iget-object v1, v1, LZN9;->b:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, LHfi;

    .line 85
    .line 86
    invoke-static {p1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LgDk;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, LgDk;->a:LuSd;

    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    sget-object p1, LB0;->a:LB0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LgDk;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object v1, p1, LgDk;->a:LuSd;

    .line 118
    .line 119
    :cond_2
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, LkBj;

    .line 125
    .line 126
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
