.class public final LUke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBY1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSch;


# direct methods
.method public synthetic constructor <init>(LSch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUke;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUke;->b:LSch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LzY1;)V
    .locals 3

    .line 1
    iget v0, p0, LUke;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUke;->b:LSch;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LtL8;

    .line 10
    .line 11
    iget-object v0, v2, LtL8;->g:LIFe;

    .line 12
    .line 13
    new-instance v2, LrL8;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, LrL8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LIFe;->a(LT5c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, LXke;

    .line 23
    .line 24
    iget-object v0, v2, LXke;->g:LIFe;

    .line 25
    .line 26
    new-instance v2, LRke;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, LRke;-><init>(LzY1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LIFe;->a(LT5c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAY1;)V
    .locals 3

    .line 1
    iget v0, p0, LUke;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUke;->b:LSch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LtL8;

    .line 9
    .line 10
    iget-object v0, v1, LtL8;->g:LIFe;

    .line 11
    .line 12
    new-instance v1, LrL8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p1}, LrL8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LIFe;->a(LT5c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LXke;

    .line 23
    .line 24
    iget-object v0, v1, LXke;->g:LIFe;

    .line 25
    .line 26
    new-instance v1, LSke;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p1}, LSke;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LIFe;->a(LT5c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
