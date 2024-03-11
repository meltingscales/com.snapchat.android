.class public final Le0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0g;

.field public final synthetic c:Lf0g;


# direct methods
.method public constructor <init>(Lf0g;Lh0g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le0g;->a:I

    .line 3
    iput-object p1, p0, Le0g;->c:Lf0g;

    iput-object p2, p0, Le0g;->b:Lh0g;

    return-void
.end method

.method public constructor <init>(Lh0g;Lf0g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le0g;->a:I

    .line 6
    iput-object p1, p0, Le0g;->b:Lh0g;

    iput-object p2, p0, Le0g;->c:Lf0g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Le0g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le0g;->c:Lf0g;

    .line 4
    .line 5
    iget-object v2, p0, Le0g;->b:Lh0g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LKWf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, v1, Lf0g;->k:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v2, Lh0g;->a:LSWd;

    .line 30
    .line 31
    invoke-virtual {p1}, LSWd;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lh0g;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LbBc;

    .line 40
    .line 41
    iget-boolean p1, p1, LbBc;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v1, Lf0g;->e:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LoZf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p1, p1, LoZf;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lf0g;->d:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LrXf;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LrXf;->b(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lh0g;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, v2, Lh0g;->a:LSWd;

    .line 79
    .line 80
    invoke-virtual {p1}, LSWd;->e()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    iput-boolean v3, v1, Lf0g;->k:Z

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
