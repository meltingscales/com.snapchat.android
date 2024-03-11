.class public final LRke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzY1;


# direct methods
.method public synthetic constructor <init>(LzY1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRke;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRke;->b:LzY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LRke;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRke;->b:LzY1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBY1;

    .line 9
    .line 10
    check-cast p1, LUke;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LUke;->a(LzY1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LZpg;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LZpg;->a(LzY1;)V

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
