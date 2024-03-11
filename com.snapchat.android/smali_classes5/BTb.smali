.class public final LBTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LBTb;

.field public static final c:LBTb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBTb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBTb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBTb;->b:LBTb;

    .line 8
    .line 9
    new-instance v0, LBTb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBTb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBTb;->c:LBTb;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBTb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBTb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    check-cast v3, Lohh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lohh;->b()LQmm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, [B

    .line 34
    .line 35
    new-instance v0, LP3j;

    .line 36
    .line 37
    invoke-direct {v0}, LP3j;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    xor-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    new-instance p1, LP3j;

    .line 54
    .line 55
    invoke-direct {p1}, LP3j;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, LP3j;

    .line 60
    .line 61
    invoke-direct {p1}, LP3j;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast p1, LP3j;

    .line 65
    .line 66
    iget v0, p1, LP3j;->d:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v0, LS3j;->a:LS3j;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v0, LS3j;->b:LS3j;

    .line 79
    .line 80
    :goto_2
    iget-boolean v1, p1, LP3j;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v1, LhRf;

    .line 87
    .line 88
    iget-boolean p1, p1, LP3j;->c:Z

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, LhRf;-><init>(LS3j;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v1, LgRf;->a:LgRf;

    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
