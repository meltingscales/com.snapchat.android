.class public final LE57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH57;


# direct methods
.method public synthetic constructor <init>(LH57;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE57;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE57;->b:LH57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE57;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE57;->b:LH57;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH57;->c:LFq3;

    .line 9
    .line 10
    invoke-interface {v0}, LFq3;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, LH57;->c:LFq3;

    .line 15
    .line 16
    invoke-interface {v0}, LGWk;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, LH57;->c:LFq3;

    .line 21
    .line 22
    invoke-interface {v0}, LGWk;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
