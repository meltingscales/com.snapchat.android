.class public final Ldd0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxhb;


# direct methods
.method public synthetic constructor <init>(ILCbl;)V
    .locals 0

    .line 1
    iput p1, p0, Ldd0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd0;->e:Lxhb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldd0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd0;->e:Lxhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw69;

    .line 9
    .line 10
    instance-of v0, p1, Lu69;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LrCb;->a:LrCb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lv69;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LvCb;

    .line 26
    .line 27
    check-cast p1, Lv69;

    .line 28
    .line 29
    iget-object p1, p1, Lv69;->a:Llua;

    .line 30
    .line 31
    new-instance v1, Ly0c;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v0, p1, v2}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p1, LIb0;

    .line 46
    .line 47
    sget-object v0, Lr0c;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LDrb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lzrb;->a:Lzrb;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbd0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
