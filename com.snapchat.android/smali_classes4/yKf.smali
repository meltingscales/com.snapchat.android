.class public final LyKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LyKf;

.field public static final c:LyKf;

.field public static final d:LyKf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyKf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyKf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyKf;->b:LyKf;

    .line 8
    .line 9
    new-instance v0, LyKf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LyKf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyKf;->c:LyKf;

    .line 16
    .line 17
    new-instance v0, LyKf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LyKf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyKf;->d:LyKf;

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
    iput p1, p0, LyKf;->a:I

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
    iget v1, p0, LyKf;->a:I

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
    new-instance v0, LOJf;

    .line 21
    .line 22
    invoke-direct {v0}, LOJf;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LOJf;

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
    new-instance v0, LOJf;

    .line 49
    .line 50
    invoke-direct {v0}, LOJf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LOJf;

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
    .locals 3

    .line 1
    iget v0, p0, LyKf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LyKf;->a(Lr4f;)Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LyKf;->a(Lr4f;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcv8;

    .line 21
    .line 22
    sget-object v0, Lrq4;->f:Lrq4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lns0;

    .line 28
    .line 29
    const-string v2, "PollsRepositoryImpl"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
