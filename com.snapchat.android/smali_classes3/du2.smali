.class public final Ldu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju2;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:LReh;

.field public final synthetic e:Leu2;


# direct methods
.method public synthetic constructor <init>(Lju2;Landroid/view/Surface;LReh;Leu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ldu2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldu2;->b:Lju2;

    .line 7
    .line 8
    iput-object p2, p0, Ldu2;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p3, p0, Ldu2;->d:LReh;

    .line 11
    .line 12
    iput-object p4, p0, Ldu2;->e:Leu2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldu2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldu2;->b:Lju2;

    .line 4
    .line 5
    iget-object v2, p0, Ldu2;->e:Leu2;

    .line 6
    .line 7
    iget-object v3, p0, Ldu2;->c:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v4, p0, Ldu2;->d:LReh;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbu2;->a:Lbu2;

    .line 15
    .line 16
    new-instance v5, Lfu2;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4}, Lfu2;-><init>(Landroid/view/Surface;LReh;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Leu2;->a:Lns0;

    .line 22
    .line 23
    const-string v3, "surface-ready"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v5, v2}, Lju2;->n1(Lju2;Lbu2;Lfu2;Lns0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lbu2;->b:Lbu2;

    .line 34
    .line 35
    new-instance v5, Lfu2;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lfu2;-><init>(Landroid/view/Surface;LReh;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Leu2;->a:Lns0;

    .line 41
    .line 42
    const-string v3, "surface-changed"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v5, v2}, Lju2;->n1(Lju2;Lbu2;Lfu2;Lns0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
