.class public final LuDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxDl;

.field public final synthetic c:LNCc;


# direct methods
.method public synthetic constructor <init>(LxDl;LNCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuDl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuDl;->b:LxDl;

    .line 7
    .line 8
    iput-object p2, p0, LuDl;->c:LNCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LuDl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LuDl;->c:LNCc;

    .line 6
    .line 7
    iget-object v4, p0, LuDl;->b:LxDl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v4, LxDl;->i:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LIvc;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, LIvc;->d(LNCc;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v4, LxDl;->p:Z

    .line 26
    .line 27
    invoke-static {v4, v1}, LxDl;->a(LxDl;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LxDl;->i:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LIvc;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LIvc;->d(LNCc;Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v4, LxDl;->p:Z

    .line 51
    .line 52
    :cond_0
    invoke-static {v4, p1}, LxDl;->a(LxDl;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
