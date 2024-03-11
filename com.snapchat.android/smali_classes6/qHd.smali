.class public final LqHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrHd;


# direct methods
.method public synthetic constructor <init>(LrHd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqHd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqHd;->b:LrHd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LqHd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqHd;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LqHd;->b:LrHd;

    .line 21
    .line 22
    iget-object v1, v0, LrHd;->c:LtHd;

    .line 23
    .line 24
    iget-object v0, v0, LrHd;->b:LlX2;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LtHd;->a(LlX2;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LSaf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LqHd;->b(LSaf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 4

    .line 1
    iget v0, p0, LqHd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqHd;->b:LrHd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld9f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    iput-boolean v2, v1, LrHd;->e:Z

    .line 32
    .line 33
    iput-boolean v2, v1, LrHd;->f:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    iget-boolean p1, v1, LrHd;->e:Z

    .line 37
    .line 38
    iput-boolean p1, v1, LrHd;->f:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iput-boolean v3, v1, LrHd;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :pswitch_2
    iput-boolean v3, v1, LrHd;->e:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v1, LrHd;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LrHd;->c:LtHd;

    .line 67
    .line 68
    iget-object v1, v1, LrHd;->b:LlX2;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, LtHd;->a(LlX2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
