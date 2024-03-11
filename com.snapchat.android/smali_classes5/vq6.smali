.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lvq6;

.field public static final c:Lvq6;

.field public static final d:Lvq6;

.field public static final e:Lvq6;

.field public static final f:Lvq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvq6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq6;->b:Lvq6;

    .line 8
    .line 9
    new-instance v0, Lvq6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvq6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvq6;->c:Lvq6;

    .line 16
    .line 17
    new-instance v0, Lvq6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvq6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvq6;->d:Lvq6;

    .line 24
    .line 25
    new-instance v0, Lvq6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvq6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvq6;->e:Lvq6;

    .line 32
    .line 33
    new-instance v0, Lvq6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvq6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvq6;->f:Lvq6;

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
    iput p1, p0, Lvq6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lvq6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LJCb;

    .line 29
    .line 30
    instance-of v3, v2, LFCb;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, LFCb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, LFCb;->a:Llua;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lj28;->b(J)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LJCb;

    .line 91
    .line 92
    instance-of v3, v2, LFCb;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v2, LFCb;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v2, LFCb;->a:Llua;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v2, v1

    .line 114
    :goto_5
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvq6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LA3i;

    .line 14
    .line 15
    check-cast p1, Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v1}, LA3i;-><init>(Ljava/io/IOException;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Luna;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LD3i;

    .line 29
    .line 30
    check-cast p1, Luna;

    .line 31
    .line 32
    iget v1, p1, Luna;->a:I

    .line 33
    .line 34
    iget-object p1, p1, Luna;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LD3i;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, LIKf;->b:[I

    .line 59
    .line 60
    :goto_2
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, LI3k;

    .line 62
    .line 63
    new-instance v0, Ls3k;

    .line 64
    .line 65
    iget-object v2, p1, LI3k;->a:Llo;

    .line 66
    .line 67
    iget-object v3, p1, LI3k;->b:Lval;

    .line 68
    .line 69
    iget p1, p1, LI3k;->c:I

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1, v1}, Ls3k;-><init>(Llo;Lval;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lvq6;->a(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lvq6;->a(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
