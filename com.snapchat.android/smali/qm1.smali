.class public final Lqm1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrm1;


# direct methods
.method public synthetic constructor <init>(Lrm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm1;->e:Lrm1;

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
    .locals 4

    .line 1
    iget v0, p0, Lqm1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm1;->e:Lrm1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrm1;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpm1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lrm1;->e:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik3;

    .line 24
    .line 25
    sget-object v2, Lpi1;->M0:Lpi1;

    .line 26
    .line 27
    sget-object v3, LKk3;->a:LQv8;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lrm1;->c([B)LfT7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LfT7;->a:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ld60;->R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v1, Lrm1;->f:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpm1;

    .line 51
    .line 52
    sget-object v1, Lpi1;->M0:Lpi1;

    .line 53
    .line 54
    iget-object v1, v1, Lpi1;->a:Lyb4;

    .line 55
    .line 56
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, LfT7;

    .line 64
    .line 65
    invoke-direct {v0}, LfT7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LfT7;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lrm1;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lik3;

    .line 82
    .line 83
    return-object v0

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
