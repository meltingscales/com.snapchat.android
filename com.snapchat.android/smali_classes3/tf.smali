.class public final Ltf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luf;


# direct methods
.method public synthetic constructor <init>(Luf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf;->e:Luf;

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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltf;->e:Luf;

    .line 6
    .line 7
    iget v4, p0, Ltf;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsf;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lsf;-><init>(Luf;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v2, Lsf;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lsf;-><init>(Luf;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v1, Lsf;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lsf;-><init>(Luf;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    new-instance v2, Lsf;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lsf;-><init>(Luf;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
