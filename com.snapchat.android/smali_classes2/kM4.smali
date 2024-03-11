.class public final LkM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv2;


# direct methods
.method public synthetic constructor <init>(Lhv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkM4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkM4;->b:Lgv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, LkM4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkM4;->b:Lgv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSL9;

    .line 9
    .line 10
    new-instance v0, Lcjh;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lhv2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LwG4;

    .line 22
    .line 23
    new-instance v0, Lcjh;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lhv2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhv2;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
