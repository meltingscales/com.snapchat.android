.class public final Lhwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhwm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhwm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljwm;)V
    .locals 4

    .line 1
    iget v0, p0, Lhwm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Lkwm;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lkwm;->a(Ljwm;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p1, Ljwm;->a:I

    .line 24
    .line 25
    invoke-static {v0}, LAfc;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p1, Ljwm;->c:Ljava/lang/Exception;

    .line 42
    .line 43
    :cond_2
    check-cast v1, Lxhb;

    .line 44
    .line 45
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LFs0;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Lxhb;

    .line 53
    .line 54
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkwm;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lkwm;->a(Ljwm;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
