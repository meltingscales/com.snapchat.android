.class public final LKkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LMkj;

.field public final synthetic d:Lns0;


# direct methods
.method public constructor <init>(LMkj;Lns0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKkj;->a:I

    .line 3
    iput-object p1, p0, LKkj;->c:LMkj;

    iput-object p2, p0, LKkj;->d:Lns0;

    iput-object p3, p0, LKkj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMkj;Lns0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LKkj;->a:I

    .line 6
    iput-object p1, p0, LKkj;->b:Ljava/lang/String;

    iput-object p2, p0, LKkj;->c:LMkj;

    iput-object p3, p0, LKkj;->d:Lns0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKkj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LKkj;->c:LMkj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LKdd;

    .line 23
    .line 24
    check-cast p1, LLdd;

    .line 25
    .line 26
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, LKkj;->d:Lns0;

    .line 29
    .line 30
    invoke-static {v2, v0, p1}, LMkj;->a(LMkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Session "

    .line 38
    .line 39
    const-string v2, " not found in restorePersistedSnapDocSession"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, LSaf;

    .line 50
    .line 51
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LDjj;

    .line 54
    .line 55
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, LIkj;

    .line 60
    .line 61
    invoke-virtual {v2}, LMkj;->h()Lzcd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LUcd;

    .line 66
    .line 67
    iget-object v2, v2, LUcd;->e:LTl2;

    .line 68
    .line 69
    invoke-virtual {v2}, LTl2;->e()Lzdd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lzdd;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, LIkj;-><init>(LDjj;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    new-instance p1, Ljcd;

    .line 83
    .line 84
    const-string v0, "MediaPackageRepo can\'t init"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljcd;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
