.class public final synthetic LUg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LXXe;


# direct methods
.method public synthetic constructor <init>(Lhh7;LXXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LUg7;->c:LXXe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LUg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUg7;->c:LXXe;

    .line 4
    .line 5
    iget-object v2, p0, LUg7;->b:Lhh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lhh7;->P:Leh7;

    .line 11
    .line 12
    iget-object v2, v1, LXXe;->I:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LXXe;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LUg7;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v1, v3}, LUg7;-><init>(Lhh7;LXXe;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "DirectionalLayoutControllerImpl:removePageViewController"

    .line 31
    .line 32
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
