.class public final synthetic LXg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LFg7;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LXg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LXg7;->c:LFg7;

    .line 9
    .line 10
    iput-object p3, p0, LXg7;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-object p4, p0, LXg7;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LXg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXg7;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, LXg7;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v3, p0, LXg7;->c:LFg7;

    .line 8
    .line 9
    iget-object v4, p0, LXg7;->b:Lhh7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lhh7;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v4}, Lhh7;->p()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v4}, Lhh7;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {v4}, Lhh7;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
