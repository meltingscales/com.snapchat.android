.class public final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewg;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lewg;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldwg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldwg;->b:Lewg;

    .line 7
    .line 8
    iput-object p2, p0, Ldwg;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldwg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldwg;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LSaf;

    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhpa;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LSaf;

    .line 28
    .line 29
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbwg;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lawg;

    .line 36
    .line 37
    iget-object v4, p0, Ldwg;->b:Lewg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, Lewg;->i:Z

    .line 41
    .line 42
    invoke-interface {v0}, Lhpa;->a()LqO1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Lhpa;->e()Lsta;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Lsta;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-eq p1, v5, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :cond_4
    new-instance p1, LJwg;

    .line 83
    .line 84
    iget-boolean v3, v4, Lewg;->i:Z

    .line 85
    .line 86
    invoke-direct {p1, v6, v0, v5, v3}, LJwg;-><init>([BZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
