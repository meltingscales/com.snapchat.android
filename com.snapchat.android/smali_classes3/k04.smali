.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWW3;


# direct methods
.method public synthetic constructor <init>(LWW3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk04;->b:LWW3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lk04;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Lk04;->b:LWW3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LTW3;

    .line 17
    .line 18
    invoke-direct {v0, p1, v7}, LTW3;-><init>(Ljava/lang/Boolean;LWW3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v7, LWW3;->a:LH7b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LH7b;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-double v3, v0

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-double v5, p1

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, LVW3;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v7

    .line 42
    invoke-direct/range {v1 .. v6}, LVW3;-><init>(LWW3;DD)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LWW3;->a:LH7b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LH7b;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lw6i;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, LUW3;

    .line 57
    .line 58
    invoke-direct {p1, v7}, LUW3;-><init>(LWW3;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LWW3;->a:LH7b;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LH7b;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
