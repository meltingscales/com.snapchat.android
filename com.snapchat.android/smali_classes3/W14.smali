.class public final LW14;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, LW14;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LW14;->e:Ljava/lang/Class;

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
    iget v0, p0, LW14;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LW14;->e:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 18
    .line 19
    new-instance v0, LV14;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LV14;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/composer/NativeBridge;->enqueueWorkerTask(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
