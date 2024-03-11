.class public final LD57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LH57;


# direct methods
.method public synthetic constructor <init>(LH57;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LD57;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD57;->c:LH57;

    .line 7
    .line 8
    iput p2, p0, LD57;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD57;->a:I

    .line 2
    .line 3
    iget v1, p0, LD57;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LD57;->c:LH57;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LH57;->c:LFq3;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LFq3;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LH57;->c:LFq3;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LFq3;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, LH57;->c:LFq3;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LGWk;->a(I)V

    .line 25
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
