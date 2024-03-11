.class public final Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEo8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf82;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf82;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf82;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf82;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSwj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAIh;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
