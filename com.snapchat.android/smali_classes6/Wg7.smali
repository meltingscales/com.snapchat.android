.class public final synthetic LWg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LFg7;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LWg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LWg7;->c:LFg7;

    .line 9
    .line 10
    iput p3, p0, LWg7;->d:I

    .line 11
    .line 12
    iput-object p4, p0, LWg7;->e:Landroid/graphics/Point;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWg7;->e:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, p0, LWg7;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LWg7;->c:LFg7;

    .line 8
    .line 9
    iget-object v4, p0, LWg7;->b:Lhh7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v4, v3, v2, v1}, Lhh7;->t(LFg7;ILandroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
