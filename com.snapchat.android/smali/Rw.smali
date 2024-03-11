.class public final LRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:LSw;


# direct methods
.method public constructor <init>(LSw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRw;->a:LSw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, LQ4l;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LIoe;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    check-cast v4, LVJl;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, LVJl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LIoe;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, LQ4l;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 57
    const/4 v1, 0x1

    .line 58
    :goto_1
    iget-object p3, p0, LRw;->a:LSw;

    .line 59
    .line 60
    iget-object p3, p3, LSw;->f:LFs0;

    .line 61
    .line 62
    new-instance p3, LNw;

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    move v2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    move-object v0, p3

    .line 70
    invoke-direct/range {v0 .. v5}, LNw;-><init>(ZILIoe;LVJl;LQ4l;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method
