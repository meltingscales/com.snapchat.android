.class public final Lmz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lmz6;

.field public static final c:Lmz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmz6;->b:Lmz6;

    .line 8
    .line 9
    new-instance v0, Lmz6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmz6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmz6;->c:Lmz6;

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
    iput p1, p0, Lmz6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    sget-object v0, LUq3;->a:LUq3;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, LIo3;

    .line 14
    .line 15
    invoke-direct {v3}, LIo3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LIo3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget v3, p1, LIo3;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v3, v6, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    new-instance p1, LJo3;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1}, LJo3;-><init>(LUq3;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, LJo3;

    .line 44
    .line 45
    sget-object v1, LUq3;->d:LUq3;

    .line 46
    .line 47
    iget v3, p1, LIo3;->c:I

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x2

    .line 57
    :cond_2
    :goto_0
    iget-boolean v3, p1, LIo3;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, LIo3;->d:Z

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, LJo3;-><init>(LUq3;IZZ)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LJo3;

    .line 67
    .line 68
    sget-object v0, LUq3;->c:LUq3;

    .line 69
    .line 70
    invoke-direct {p1, v0, v4, v5}, LJo3;-><init>(LUq3;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, LJo3;

    .line 75
    .line 76
    sget-object v0, LUq3;->b:LUq3;

    .line 77
    .line 78
    invoke-direct {p1, v0, v4, v5}, LJo3;-><init>(LUq3;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    new-instance p1, LJo3;

    .line 83
    .line 84
    invoke-direct {p1, v0, v2, v1}, LJo3;-><init>(LUq3;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LJo3;

    .line 89
    .line 90
    iget-object p1, p1, LJo3;->a:LUq3;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
