.class public final LfQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQc;


# direct methods
.method public synthetic constructor <init>(LiQc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfQc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfQc;->b:LiQc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfQc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfQc;->b:LiQc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p1, v1, LiQc;->i:LEwg;

    .line 11
    .line 12
    iget-object v0, p1, LEwg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LmK6;

    .line 15
    .line 16
    iget-object p1, p1, LEwg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LNCc;

    .line 19
    .line 20
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 21
    .line 22
    iget-object v0, v0, LmK6;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LL8f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LL8f;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LUd;

    .line 37
    .line 38
    sget-object v0, LeQc;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, LiQc;->i:LEwg;

    .line 50
    .line 51
    sget-object v0, LJ8f;->a:LJ8f;

    .line 52
    .line 53
    iget-object v1, p1, LEwg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LmK6;

    .line 56
    .line 57
    iget-object p1, p1, LEwg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LNCc;

    .line 60
    .line 61
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 62
    .line 63
    iget-object v1, v1, LmK6;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LL8f;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v0}, LL8f;->h(LJ8f;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
