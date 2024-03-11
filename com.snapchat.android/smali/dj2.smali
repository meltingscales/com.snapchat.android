.class public final Ldj2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfj2;


# direct methods
.method public synthetic constructor <init>(ILfj2;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ldj2;->e:Lfj2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldj2;->e:Lfj2;

    .line 2
    .line 3
    iget v1, p0, Ldj2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfj2;->b:Li82;

    .line 12
    .line 13
    invoke-interface {v0}, Li82;->I1()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, v0, Lfj2;->b:Li82;

    .line 19
    .line 20
    invoke-interface {v0}, Li82;->w1()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfj2;->b:Li82;

    .line 29
    .line 30
    invoke-interface {v0}, Li82;->I1()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v0, v0, Lfj2;->b:Li82;

    .line 36
    .line 37
    invoke-interface {v0}, Li82;->w1()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
