.class public final LyS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LyS0;

.field public static final c:LyS0;

.field public static final d:LyS0;

.field public static final e:LyS0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyS0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyS0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyS0;->b:LyS0;

    .line 8
    .line 9
    new-instance v0, LyS0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LyS0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyS0;->c:LyS0;

    .line 16
    .line 17
    new-instance v0, LyS0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LyS0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyS0;->d:LyS0;

    .line 24
    .line 25
    new-instance v0, LyS0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LyS0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LyS0;->e:LyS0;

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
    iput p1, p0, LyS0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LyS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHwb;

    .line 7
    .line 8
    instance-of v0, p1, LGwb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LGwb;

    .line 13
    .line 14
    iget-object p1, p1, LGwb;->c:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, LFwb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, LO08;->a:LO08;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :cond_1
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Lcg8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, [B

    .line 38
    .line 39
    new-instance v0, LDwb;

    .line 40
    .line 41
    invoke-direct {v0}, LDwb;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    xor-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    new-instance p1, LDwb;

    .line 60
    .line 61
    invoke-direct {p1}, LDwb;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, LDwb;

    .line 66
    .line 67
    invoke-direct {p1}, LDwb;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    check-cast p1, LDwb;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
