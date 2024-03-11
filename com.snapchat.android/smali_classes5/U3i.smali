.class public final LU3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX3i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LX3i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU3i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU3i;->b:LX3i;

    .line 7
    .line 8
    iput p2, p0, LU3i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LU3i;->a:I

    .line 2
    .line 3
    iget v1, p0, LU3i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LU3i;->b:LX3i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX3i;->a:LQfd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LQfd;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LX3i;->a:LQfd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LQfd;->p0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
