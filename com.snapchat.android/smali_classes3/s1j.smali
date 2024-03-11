.class public final Ls1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1j;

.field public final synthetic c:Lnt8;


# direct methods
.method public synthetic constructor <init>(Lu1j;Lnt8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls1j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls1j;->b:Lu1j;

    .line 7
    .line 8
    iput-object p2, p0, Ls1j;->c:Lnt8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1j;->b:Lu1j;

    .line 2
    .line 3
    iget-object v1, p0, Ls1j;->c:Lnt8;

    .line 4
    .line 5
    iget v2, p0, Ls1j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lu1j;->n:LFs0;

    .line 16
    .line 17
    iget-object p1, v1, Lnt8;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu1j;->b(Lu1j;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, v0, Lu1j;->n:LFs0;

    .line 24
    .line 25
    iget-object p1, v1, Lnt8;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lu1j;->b(Lu1j;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lu1j;->n:LFs0;

    .line 37
    .line 38
    iget-object p1, v1, Lnt8;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lu1j;->b(Lu1j;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object p1, v0, Lu1j;->n:LFs0;

    .line 45
    .line 46
    iget-object p1, v1, Lnt8;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lu1j;->b(Lu1j;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
