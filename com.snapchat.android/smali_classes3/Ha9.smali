.class public final LHa9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LHa9;

.field public static final f:LHa9;

.field public static final g:LHa9;

.field public static final h:LHa9;

.field public static final i:LHa9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHa9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHa9;->e:LHa9;

    .line 8
    .line 9
    new-instance v0, LHa9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHa9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHa9;->f:LHa9;

    .line 16
    .line 17
    new-instance v0, LHa9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHa9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHa9;->g:LHa9;

    .line 24
    .line 25
    new-instance v0, LHa9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHa9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHa9;->h:LHa9;

    .line 32
    .line 33
    new-instance v0, LHa9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHa9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHa9;->i:LHa9;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHa9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lfng;
    .locals 13

    .line 1
    iget v0, p0, LHa9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfng;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const v2, 0x7f132f93

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lfng;-><init>(ILreg;JI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lfng;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0xe

    .line 25
    .line 26
    const v8, 0x7f132f90

    .line 27
    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lfng;-><init>(ILreg;JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHa9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHa9;->b()Lfng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, LHa9;->b()Lfng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_5
    invoke-static {}, LTh9;->values()[LTh9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v1, v0

    .line 71
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-ge v1, v2, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-ge v3, v1, :cond_1

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    iget-object v5, v4, LTh9;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v4, LTh9;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
