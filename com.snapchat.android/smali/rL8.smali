.class public final synthetic LrL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrL8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LrL8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LrL8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrL8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LAY1;

    .line 9
    .line 10
    check-cast p1, LZpg;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LZpg;->b(LAY1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LzY1;

    .line 17
    .line 18
    check-cast p1, LZpg;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LZpg;->a(LzY1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
