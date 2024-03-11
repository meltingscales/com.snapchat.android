.class public final LtW3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/context/ComposerContext;I)V
    .locals 0

    .line 1
    iput p2, p0, LtW3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtW3;->e:Lcom/snap/composer/context/ComposerContext;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LtW3;->e:Lcom/snap/composer/context/ComposerContext;

    .line 4
    .line 5
    iget v2, p0, LtW3;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getNative()LOt4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1}, Lcom/snap/composer/context/ComposerContext;->access$getViewInflationEnabledInner$p(Lcom/snap/composer/context/ComposerContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/composer/NativeBridge;->setViewInflationEnabled(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1}, Lcom/snap/composer/context/ComposerContext;->access$doDestroy(Lcom/snap/composer/context/ComposerContext;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getNative()LOt4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1}, Lcom/snap/composer/context/ComposerContext;->access$getViewInflationEnabledInner$p(Lcom/snap/composer/context/ComposerContext;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/composer/NativeBridge;->setViewInflationEnabled(JZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {v1}, Lcom/snap/composer/context/ComposerContext;->access$doDestroy(Lcom/snap/composer/context/ComposerContext;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
