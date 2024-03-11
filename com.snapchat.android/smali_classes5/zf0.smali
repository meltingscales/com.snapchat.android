.class public final Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lzf0;

.field public static final c:Lzf0;

.field public static final d:Lzf0;

.field public static final e:Lzf0;

.field public static final f:Lzf0;

.field public static final g:Lzf0;

.field public static final h:Lzf0;

.field public static final i:Lzf0;

.field public static final j:Lzf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzf0;->b:Lzf0;

    .line 8
    .line 9
    new-instance v0, Lzf0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzf0;->c:Lzf0;

    .line 16
    .line 17
    new-instance v0, Lzf0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzf0;->d:Lzf0;

    .line 24
    .line 25
    new-instance v0, Lzf0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzf0;->e:Lzf0;

    .line 32
    .line 33
    new-instance v0, Lzf0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzf0;->f:Lzf0;

    .line 40
    .line 41
    new-instance v0, Lzf0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzf0;->g:Lzf0;

    .line 48
    .line 49
    new-instance v0, Lzf0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzf0;->h:Lzf0;

    .line 56
    .line 57
    new-instance v0, Lzf0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lzf0;->i:Lzf0;

    .line 64
    .line 65
    new-instance v0, Lzf0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lzf0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lzf0;->j:Lzf0;

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
    iput p1, p0, Lzf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lzf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzf0;->a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lvo6;

    .line 16
    .line 17
    iget-boolean p1, p1, Lvo6;->c:Z

    .line 18
    .line 19
    xor-int/2addr p1, v2

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lmxb;

    .line 22
    .line 23
    instance-of v0, p1, Ljxb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljxb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljxb;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzf0;->a(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzf0;->a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Lcg8;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcg8;->c()LZcc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LZcc;->c:LZcc;

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_5
    check-cast p1, LQi8;

    .line 64
    .line 65
    instance-of v0, p1, LOi8;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of p1, p1, LPi8;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    :cond_3
    return v1

    .line 75
    :pswitch_6
    check-cast p1, LPe8;

    .line 76
    .line 77
    iget-object p1, p1, LPe8;->d:LQmm;

    .line 78
    .line 79
    instance-of p1, p1, LGmm;

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_7
    check-cast p1, LJlk;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    iget-wide v5, p1, LJlk;->e:J

    .line 87
    .line 88
    cmp-long p1, v5, v3

    .line 89
    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    return v1

    .line 94
    nop

    .line 95
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
