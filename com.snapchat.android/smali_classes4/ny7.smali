.class public final Lny7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNbd;


# direct methods
.method public synthetic constructor <init>(LNbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lny7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lny7;->b:LNbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lny7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lny7;->b:LNbd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LkW7;

    .line 9
    .line 10
    invoke-virtual {p1}, LkW7;->e()LlW7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, LNbd;->F(LlW7;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lmdd;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, LTD2;

    .line 21
    .line 22
    invoke-direct {v0}, LTD2;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, LTD2;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, LNbd;->x()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LNbd;->L(LTD2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LNbd;->e()LIbd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    check-cast p1, LNbd;

    .line 72
    .line 73
    invoke-virtual {v1}, LNbd;->e()LIbd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lb7f;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, LNbd;->O(Lb7f;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
