.class public final LNmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmd;


# direct methods
.method public synthetic constructor <init>(LXmd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNmd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNmd;->b:LXmd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNmd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNmd;->b:LXmd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LXmd;->a(LXmd;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, LXmd;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LOGn;->s(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
