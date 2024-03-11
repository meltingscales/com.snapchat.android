.class public final LEu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEu4;

.field public static final c:LEu4;

.field public static final d:LEu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEu4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEu4;->b:LEu4;

    .line 8
    .line 9
    new-instance v0, LEu4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEu4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEu4;->c:LEu4;

    .line 16
    .line 17
    new-instance v0, LEu4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEu4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEu4;->d:LEu4;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEu4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LEu4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    new-instance v0, Lshj;

    .line 21
    .line 22
    invoke-direct {v0}, Lshj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lshj;

    .line 30
    .line 31
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    new-instance v0, LfR1;

    .line 49
    .line 50
    invoke-direct {v0}, LfR1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LfR1;

    .line 58
    .line 59
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LEu4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSij;

    .line 13
    .line 14
    check-cast v0, LTij;

    .line 15
    .line 16
    iget-object v0, v0, LTij;->j0:LRxe;

    .line 17
    .line 18
    const-string v1, "PostSnapAction"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v9, LcB8;->N0:LcB8;

    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 29
    .line 30
    const v3, -0x1be8831b

    .line 31
    .line 32
    .line 33
    const-string v6, "PostSnapAction.sq"

    .line 34
    .line 35
    const-string v7, "getConversationIdForLastViewedPSA"

    .line 36
    .line 37
    const-string v8, "SELECT\n    conversationId\nFROM PostSnapAction\nORDER BY expirationTimestamp DESC\nLIMIT 1"

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lr4f;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LEu4;->a(Lr4f;)Lr4f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lr4f;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LEu4;->a(Lr4f;)Lr4f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lcv8;

    .line 63
    .line 64
    sget-object v0, Lrq4;->f:Lrq4;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lns0;

    .line 70
    .line 71
    const-string v2, "ContextResponseDbRepository"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
