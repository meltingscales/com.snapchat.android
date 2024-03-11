.class public final LZok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSR1;


# direct methods
.method public synthetic constructor <init>(LSR1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZok;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZok;->b:LSR1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZok;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZok;->b:LSR1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LO3b;

    .line 9
    .line 10
    invoke-static {v1}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LuU1;->c:LuU1;

    .line 15
    .line 16
    check-cast p1, LY3b;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, LY3b;->f(Ljava/lang/String;ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LSaf;

    .line 26
    .line 27
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, v1, LSR1;->d:LRR1;

    .line 36
    .line 37
    iget v1, v1, LRR1;->a:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_0
    new-instance v1, Lcpk;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v1, v2, v0, p1}, Lcpk;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
