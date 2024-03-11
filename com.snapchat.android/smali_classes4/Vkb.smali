.class public final LVkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWkb;


# direct methods
.method public synthetic constructor <init>(LWkb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVkb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVkb;->b:LWkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVkb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVkb;->b:LWkb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LWkb;->e:Lwhb;

    .line 11
    .line 12
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lalb;

    .line 17
    .line 18
    sget-object v0, Lblb;->f:Lblb;

    .line 19
    .line 20
    check-cast p1, LDrc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LDrc;->a(Lblb;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, LWkb;->d:Lwhb;

    .line 29
    .line 30
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LGkb;

    .line 35
    .line 36
    new-instance v2, LEkb;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LEkb;-><init>(Lblb;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LUkb;

    .line 42
    .line 43
    iget-object v0, v1, LWkb;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LUkb;->a(Landroid/app/Activity;LFkb;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LFkb;

    .line 50
    .line 51
    iget-object v0, v1, LWkb;->d:Lwhb;

    .line 52
    .line 53
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LGkb;

    .line 58
    .line 59
    check-cast v0, LUkb;

    .line 60
    .line 61
    iget-object v1, v1, LWkb;->c:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LUkb;->a(Landroid/app/Activity;LFkb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
