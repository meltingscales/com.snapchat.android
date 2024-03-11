.class public final LC5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5d;->a:I

    iput-object p2, p0, LC5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LD5d;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC5d;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LC5d;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, LC5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "Audio sink error"

    .line 8
    .line 9
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC5d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD5d;

    .line 15
    .line 16
    iget-object v0, v0, LD5d;->O1:Lpdh;

    .line 17
    .line 18
    iget-object v1, v0, Lpdh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LYw0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p1, v3}, LYw0;-><init>(Lpdh;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
