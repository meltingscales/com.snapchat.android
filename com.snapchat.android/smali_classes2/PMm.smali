.class public final synthetic LPMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQMm;

.field public final synthetic c:LBQ8;


# direct methods
.method public synthetic constructor <init>(LQMm;LBQ8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPMm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPMm;->b:LQMm;

    .line 7
    .line 8
    iput-object p2, p0, LPMm;->c:LBQ8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LPMm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPMm;->b:LQMm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, LIum;->a:I

    .line 12
    .line 13
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 14
    .line 15
    iget-object v1, p0, LPMm;->c:LBQ8;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LRMm;->F(LBQ8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LPMm;->b:LQMm;

    .line 22
    .line 23
    iget-object v1, p0, LPMm;->c:LBQ8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    monitor-enter v1

    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 31
    .line 32
    sget v2, LIum;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, LRMm;->P(LBQ8;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
