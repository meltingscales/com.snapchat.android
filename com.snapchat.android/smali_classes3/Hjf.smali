.class public final LHjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKjf;


# direct methods
.method public synthetic constructor <init>(LKjf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHjf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHjf;->b:LKjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHjf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHjf;->b:LKjf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaTd;

    .line 9
    .line 10
    iget-object v0, v1, LKjf;->a:LFs0;

    .line 11
    .line 12
    instance-of v0, p1, LZSd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LZSd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LZSd;->a:LHSd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LHSd;->a:LKSd;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    instance-of v0, p1, LYF6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LYF6;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "perception modelApi is null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, [B

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v1, LKjf;->a:LFs0;

    .line 55
    .line 56
    new-instance p1, LIq8;

    .line 57
    .line 58
    invoke-direct {p1}, LIq8;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "memories_fashion_v2"

    .line 62
    .line 63
    iput-object v0, p1, LIq8;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p1, LIq8;->a:I

    .line 66
    .line 67
    const v1, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    iput v1, p1, LIq8;->c:F

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    iput v0, p1, LIq8;->a:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, LIq8;

    .line 78
    .line 79
    invoke-direct {v0}, LIq8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LIq8;

    .line 87
    .line 88
    iget v0, p1, LIq8;->c:F

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    cmpl-float v2, v0, v2

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    iput v0, v1, LKjf;->d:F

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
