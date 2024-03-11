.class public final LMZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LIZe;


# direct methods
.method public constructor <init>(LIZe;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMZe;->a:I

    .line 3
    iput-object p1, p0, LMZe;->c:LIZe;

    iput-object p2, p0, LMZe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LIZe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMZe;->a:I

    .line 6
    iput-object p1, p0, LMZe;->b:Ljava/lang/String;

    iput-object p2, p0, LMZe;->c:LIZe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMZe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMZe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LMZe;->c:LIZe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LrGj;

    .line 11
    .line 12
    iget-object p1, p1, LrGj;->a:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQr0;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, v2, LIZe;->b:LDjj;

    .line 25
    .line 26
    iget-object p1, p1, LDjj;->t:LQr0;

    .line 27
    .line 28
    :cond_1
    iget-object v5, v2, LIZe;->b:LDjj;

    .line 29
    .line 30
    iput-object p1, v5, LDjj;->t:LQr0;

    .line 31
    .line 32
    new-instance p1, LIZe;

    .line 33
    .line 34
    iget-object v9, v2, LIZe;->f:LKug;

    .line 35
    .line 36
    iget-object v10, v2, LIZe;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, LIZe;->a:LFo4;

    .line 39
    .line 40
    iget-object v6, v2, LIZe;->c:LFYe;

    .line 41
    .line 42
    iget-object v7, v2, LIZe;->d:LwXe;

    .line 43
    .line 44
    iget-object v8, v2, LIZe;->e:Lk3m;

    .line 45
    .line 46
    iget-object v11, v2, LIZe;->h:LJZe;

    .line 47
    .line 48
    iget-object v12, v2, LIZe;->i:LCkj;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v12}, LIZe;-><init>(LFo4;LDjj;LFYe;LwXe;Lk3m;LKug;Ljava/lang/String;LJZe;LCkj;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lr4f;

    .line 56
    .line 57
    iget-object v0, v2, LIZe;->f:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LWb1;

    .line 64
    .line 65
    invoke-interface {v0}, LWb1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, LHw4;->a:LKbf;

    .line 76
    .line 77
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v2, LIZe;->d:LwXe;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Lxv9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
