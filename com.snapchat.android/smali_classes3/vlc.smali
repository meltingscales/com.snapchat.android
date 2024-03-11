.class public final synthetic Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPga;

.field public final synthetic c:LAwk;


# direct methods
.method public synthetic constructor <init>(LPga;LAwk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvlc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvlc;->b:LPga;

    .line 7
    .line 8
    iput-object p2, p0, Lvlc;->c:LAwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvlc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvlc;->c:LAwk;

    .line 6
    .line 7
    iget-object v4, p0, Lvlc;->b:LPga;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v3, LAwk;->X:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LPga;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LPga;

    .line 22
    .line 23
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu44;

    .line 26
    .line 27
    sget-object v3, Legf;->Y:Legf;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lu44;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v4, LPga;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LPga;

    .line 44
    .line 45
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu44;

    .line 48
    .line 49
    sget-object v4, Legf;->Y:Legf;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lu44;->a(Lzb4;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v3, LAwk;->Y:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
