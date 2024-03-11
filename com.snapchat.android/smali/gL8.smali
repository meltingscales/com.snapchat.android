.class public final synthetic LgL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUv2;


# direct methods
.method public synthetic constructor <init>(LUv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgL8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgL8;->b:LUv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LgL8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgL8;->b:LUv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LUv2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LiL8;

    .line 14
    .line 15
    iget-object v0, v0, LiL8;->d:LbKn;

    .line 16
    .line 17
    iget-object v2, v1, LUv2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lych;

    .line 20
    .line 21
    invoke-static {v0, v2}, LIKf;->C(LbKn;Lych;)Lych;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LUv2;->e(Lych;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, LUv2;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LUv2;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
