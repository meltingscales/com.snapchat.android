.class public final LD9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQZf;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LQZf;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LD9k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD9k;->b:LQZf;

    .line 7
    .line 8
    iput-object p2, p0, LD9k;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p3, p0, LD9k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD9k;->a:I

    .line 2
    .line 3
    iget v2, p0, LD9k;->d:I

    .line 4
    .line 5
    iget-object v5, p0, LD9k;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LD9k;->b:LQZf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LyUe;

    .line 13
    .line 14
    iget-object v0, v1, LQZf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LaWe;

    .line 17
    .line 18
    new-instance v7, Ll9a;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Ll9a;-><init>(IIILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LAUe;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LAUe;-><init>(LyUe;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LFYe;

    .line 37
    .line 38
    invoke-direct {p1}, LFYe;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v1, p1}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LyUe;

    .line 47
    .line 48
    iget-object v0, v1, LQZf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LaWe;

    .line 51
    .line 52
    new-instance v7, Ll9a;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v7

    .line 59
    invoke-direct/range {v1 .. v6}, Ll9a;-><init>(IIILjava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, LAUe;

    .line 66
    .line 67
    invoke-direct {v1, p1}, LAUe;-><init>(LyUe;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LFYe;

    .line 71
    .line 72
    invoke-direct {p1}, LFYe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v1, p1}, LaWe;->b(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
