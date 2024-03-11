.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc60;->a:I

    iput-object p2, p0, Lc60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc60;->a:I

    .line 4
    iput-object p1, p0, Lc60;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lc60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    new-instance v0, LkAi;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v1}, Ld26;->K(Ljava/lang/Object;LSv4;Lkotlin/jvm/functions/Function2;)LSv4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LkAi;->c:LSv4;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lc3c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lc3c;-><init>(Lc60;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, [I

    .line 36
    .line 37
    new-instance v0, LQ50;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LQ50;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast v1, [B

    .line 44
    .line 45
    new-instance v0, LM50;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LM50;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast v1, [Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, LU1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LU1;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
