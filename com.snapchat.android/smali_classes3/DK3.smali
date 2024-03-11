.class public final LDK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFK3;


# direct methods
.method public synthetic constructor <init>(LFK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDK3;->b:LFK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LDK3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130b09

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LDK3;->b:LFK3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LFK3;->e:Lw2e;

    .line 13
    .line 14
    iget-object v3, v3, LFK3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v3, LFK3;->e:Lw2e;

    .line 21
    .line 22
    iget-object v3, v3, LFK3;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
