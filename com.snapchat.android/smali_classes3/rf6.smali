.class public final Lrf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxf6;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxf6;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lrf6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf6;->e:Lxf6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrf6;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lrf6;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lrf6;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrf6;->e:Lxf6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, Lxf6;->S0:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, v2, Lxf6;->R0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v2, Lxf6;->Y:LnRe;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LYA7;->b:LYA7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LYA7;->a:LYA7;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, LnRe;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lrf6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrf6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lrf6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lrf6;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
