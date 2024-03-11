.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljg2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljg2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljg2;->a:I

    .line 2
    .line 3
    iget v1, p0, Ljg2;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Ljg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LTa8;

    .line 11
    .line 12
    iget-object v0, v2, LTa8;->g:Lc5j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc5j;->Q(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lwu2;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lwu2;->a(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lwu2;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lwu2;->a(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
