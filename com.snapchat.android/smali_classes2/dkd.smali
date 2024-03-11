.class public final synthetic Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgkd;

.field public final synthetic c:Lhkd;

.field public final synthetic d:LAcc;

.field public final synthetic e:Lvad;


# direct methods
.method public synthetic constructor <init>(Lgkd;Lhkd;LAcc;Lvad;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ldkd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldkd;->b:Lgkd;

    .line 7
    .line 8
    iput-object p2, p0, Ldkd;->c:Lhkd;

    .line 9
    .line 10
    iput-object p3, p0, Ldkd;->d:LAcc;

    .line 11
    .line 12
    iput-object p4, p0, Ldkd;->e:Lvad;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldkd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldkd;->e:Lvad;

    .line 4
    .line 5
    iget-object v2, p0, Ldkd;->d:LAcc;

    .line 6
    .line 7
    iget-object v3, p0, Ldkd;->c:Lhkd;

    .line 8
    .line 9
    iget-object v4, p0, Ldkd;->b:Lgkd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v4, Lgkd;->a:I

    .line 15
    .line 16
    iget-object v4, v4, Lgkd;->b:LYjd;

    .line 17
    .line 18
    invoke-interface {v3, v0, v4, v2, v1}, Lhkd;->v(ILYjd;LAcc;Lvad;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v4, Lgkd;->a:I

    .line 23
    .line 24
    iget-object v4, v4, Lgkd;->b:LYjd;

    .line 25
    .line 26
    invoke-interface {v3, v0, v4, v2, v1}, Lhkd;->w(ILYjd;LAcc;Lvad;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, v4, Lgkd;->a:I

    .line 31
    .line 32
    iget-object v4, v4, Lgkd;->b:LYjd;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v2, v1}, Lhkd;->x(ILYjd;LAcc;Lvad;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
