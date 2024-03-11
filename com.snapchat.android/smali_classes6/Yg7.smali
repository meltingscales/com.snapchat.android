.class public final synthetic LYg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LFg7;

.field public final synthetic d:LGPm;

.field public final synthetic e:Landroid/graphics/Point;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh7;LFg7;LGPm;Landroid/graphics/Point;LJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LYg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LYg7;->c:LFg7;

    .line 9
    .line 10
    iput-object p3, p0, LYg7;->d:LGPm;

    .line 11
    .line 12
    iput-object p4, p0, LYg7;->e:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p5, p0, LYg7;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LYg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYg7;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, LYg7;->d:LGPm;

    .line 6
    .line 7
    iget-object v3, p0, LYg7;->c:LFg7;

    .line 8
    .line 9
    iget-object v4, p0, LYg7;->e:Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, LYg7;->b:Lhh7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lhh7;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v4, v3, v2, v5}, Lhh7;->N(Landroid/graphics/Point;LFg7;LGPm;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v6, Lhh7;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4, v3, v2, v5}, Lhh7;->N(Landroid/graphics/Point;LFg7;LGPm;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
