.class public final Ljuf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkuf;


# direct methods
.method public synthetic constructor <init>(Lkuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljuf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljuf;->e:Lkuf;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ljuf;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ljuf;->e:Lkuf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, LeFn;->e([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lkuf;->a:LpZ1;

    .line 23
    .line 24
    iget-object v3, v3, LpZ1;->d:LrZ1;

    .line 25
    .line 26
    iget v3, v3, LrZ1;->d:I

    .line 27
    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, LeFn;->e([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkuf;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/talk/Media;

    .line 40
    .line 41
    sget-object v1, LF58;->b:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq p1, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq p1, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p1, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 78
    .line 79
    :goto_1
    iget-object v2, v2, Lkuf;->b:LFZ1;

    .line 80
    .line 81
    invoke-virtual {v2}, LFZ1;->e()V

    .line 82
    .line 83
    .line 84
    new-instance v3, LAZ1;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lwq9;

    .line 90
    .line 91
    invoke-direct {v4, v1, p1, v2}, Lwq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, LFZ1;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
