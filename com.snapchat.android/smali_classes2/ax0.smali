.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdh;

.field public final synthetic c:LBQ8;


# direct methods
.method public synthetic constructor <init>(Lpdh;LBQ8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lax0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lax0;->b:Lpdh;

    .line 7
    .line 8
    iput-object p2, p0, Lax0;->c:LBQ8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lax0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax0;->b:Lpdh;

    .line 7
    .line 8
    iget-object v1, p0, Lax0;->c:LBQ8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldx0;

    .line 18
    .line 19
    sget v2, LIum;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldx0;->C(LBQ8;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lax0;->b:Lpdh;

    .line 26
    .line 27
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldx0;

    .line 30
    .line 31
    sget v1, LIum;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lax0;->c:LBQ8;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ldx0;->e(LBQ8;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
