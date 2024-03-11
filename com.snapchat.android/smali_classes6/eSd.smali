.class public final LeSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgSd;

.field public final synthetic c:LIAk;


# direct methods
.method public synthetic constructor <init>(LgSd;LIAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeSd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeSd;->b:LgSd;

    .line 7
    .line 8
    iput-object p2, p0, LeSd;->c:LIAk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeSd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LeSd;->b:LgSd;

    .line 5
    .line 6
    iget-object v3, p0, LeSd;->c:LIAk;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LMAk;

    .line 12
    .line 13
    iget v0, v3, LIAk;->h:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LgSd;->a(LMAk;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LNxk;

    .line 23
    .line 24
    iget v1, v3, LIAk;->h:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LNxk;->e:[LMAk;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_0
    if-ge v0, v3, :cond_0

    .line 35
    .line 36
    aget-object v4, v2, v0

    .line 37
    .line 38
    invoke-static {v4, v1}, LgSd;->a(LMAk;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lr4f;

    .line 46
    .line 47
    iget v1, v3, LIAk;->h:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LNxk;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, LNxk;->e:[LMAk;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    :goto_1
    if-ge v0, v3, :cond_2

    .line 66
    .line 67
    aget-object v4, v2, v0

    .line 68
    .line 69
    invoke-static {v4, v1}, LgSd;->a(LMAk;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :cond_2
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
