.class public final LPOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOg;


# direct methods
.method public synthetic constructor <init>(LTOg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPOg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPOg;->b:LTOg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LPOg;->b:LTOg;

    .line 9
    .line 10
    invoke-virtual {v0}, LKU0;->q()Lbwi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LXzi;->j:LXzi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v0, Lv5e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lv5e;->z(LXzi;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LSaf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LPOg;->b(LSaf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LSaf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LPOg;->b(LSaf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, LSaf;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LPOg;->b(LSaf;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 3

    .line 1
    iget v0, p0, LPOg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPOg;->b:LTOg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1}, LKU0;->q()Lbwi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v2, Lv5e;

    .line 29
    .line 30
    iget v1, v1, LTOg;->X:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, p1}, Lv5e;->w(III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v1}, LKU0;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LKU0;->q()Lbwi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast v0, Lv5e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, v1}, Lv5e;->w(III)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
