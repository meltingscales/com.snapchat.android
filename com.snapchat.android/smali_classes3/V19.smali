.class public final LV19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW19;

.field public final synthetic c:LfYf;


# direct methods
.method public synthetic constructor <init>(LW19;LfYf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV19;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV19;->b:LW19;

    .line 7
    .line 8
    iput-object p2, p0, LV19;->c:LfYf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LV19;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV19;->c:LfYf;

    .line 4
    .line 5
    iget-object v2, p0, LV19;->b:LW19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LW19;->h:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LW19;->h:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LW19;->b:LWj2;

    .line 24
    .line 25
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LU19;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, LU19;-><init>(LW19;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v2, LW19;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LW19;->b:LWj2;

    .line 45
    .line 46
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LU19;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3}, LU19;-><init>(LW19;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
