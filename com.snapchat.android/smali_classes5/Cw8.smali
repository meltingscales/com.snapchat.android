.class public final LCw8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFw8;


# direct methods
.method public synthetic constructor <init>(LFw8;I)V
    .locals 0

    .line 1
    iput p2, p0, LCw8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCw8;->e:LFw8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCw8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LCw8;->e:LFw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LFw8;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lik3;

    .line 15
    .line 16
    sget-object v1, LCod;->j1:LCod;

    .line 17
    .line 18
    sget-object v2, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwx8;

    .line 25
    .line 26
    invoke-direct {v1}, Lwx8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwx8;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, LGw8;->a:Lns0;

    .line 37
    .line 38
    new-instance v0, Lwx8;

    .line 39
    .line 40
    invoke-direct {v0}, Lwx8;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LoM0;

    .line 44
    .line 45
    invoke-direct {v1}, LoM0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x3c

    .line 49
    .line 50
    iput v2, v1, LoM0;->i:I

    .line 51
    .line 52
    iget v2, v1, LoM0;->a:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x40

    .line 55
    .line 56
    iput v2, v1, LoM0;->a:I

    .line 57
    .line 58
    iput-object v1, v0, Lwx8;->b:LoM0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, v0, Lwx8;->c:I

    .line 62
    .line 63
    iget v1, v0, Lwx8;->a:I

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    iput v2, v0, Lwx8;->d:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, v0, Lwx8;->a:I

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, v1, LFw8;->c:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu44;

    .line 80
    .line 81
    sget-object v1, LCod;->f2:LCod;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
