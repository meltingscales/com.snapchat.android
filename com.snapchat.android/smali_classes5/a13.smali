.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb13;


# direct methods
.method public synthetic constructor <init>(Lb13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La13;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La13;->b:Lb13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La13;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La13;->b:Lb13;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lb13;->d:Lo13;

    .line 10
    .line 11
    check-cast v0, Ln7d;

    .line 12
    .line 13
    iget-object v0, v0, Ln7d;->a:Lp7d;

    .line 14
    .line 15
    iget-object v0, v0, Lp7d;->c:LCRi;

    .line 16
    .line 17
    invoke-interface {v0}, LCRi;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lb13;->d:Lo13;

    .line 22
    .line 23
    check-cast v0, Ln7d;

    .line 24
    .line 25
    iget-object v0, v0, Ln7d;->a:Lp7d;

    .line 26
    .line 27
    iget-object v0, v0, Lp7d;->c:LCRi;

    .line 28
    .line 29
    instance-of v2, v0, LVSa;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LVSa;

    .line 35
    .line 36
    iget-boolean v2, v2, LVSa;->Z:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1, v1}, LCRi;->q(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    invoke-interface {v0, v2, v1}, LCRi;->q(IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, v2, Lb13;->d:Lo13;

    .line 50
    .line 51
    check-cast v0, Ln7d;

    .line 52
    .line 53
    iget-object v0, v0, Ln7d;->a:Lp7d;

    .line 54
    .line 55
    iget-object v0, v0, Lp7d;->c:LCRi;

    .line 56
    .line 57
    invoke-interface {v0, v1, v1}, LCRi;->q(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
