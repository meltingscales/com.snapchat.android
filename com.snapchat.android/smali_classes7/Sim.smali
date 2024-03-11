.class public final LSim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXim;

.field public final synthetic c:J

.field public final synthetic d:Lljm;


# direct methods
.method public synthetic constructor <init>(LXim;JLljm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LSim;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSim;->b:LXim;

    .line 7
    .line 8
    iput-wide p2, p0, LSim;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LSim;->d:Lljm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LSim;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSim;->d:Lljm;

    .line 4
    .line 5
    iget-wide v2, p0, LSim;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LSim;->b:LXim;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    iget-object p1, v4, LXim;->d:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LLr3;

    .line 21
    .line 22
    check-cast p1, LHKg;

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, v4, LXim;->h:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfjm;

    .line 35
    .line 36
    sget-object v4, Lejm;->a:Lejm;

    .line 37
    .line 38
    check-cast v1, Lnnf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnnf;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5, v2, v3}, Lfjm;->a(Lejm;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfjm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnnf;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v4, v0}, Lfjm;->b(Lejm;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, LJim;

    .line 62
    .line 63
    iget-object p1, v4, LXim;->d:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LLr3;

    .line 70
    .line 71
    check-cast p1, LHKg;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object p1, v4, LXim;->h:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lfjm;

    .line 84
    .line 85
    sget-object v4, Lejm;->b:Lejm;

    .line 86
    .line 87
    check-cast v1, Lnnf;

    .line 88
    .line 89
    invoke-virtual {v1}, Lnnf;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v4, v5, v2, v3}, Lfjm;->a(Lejm;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lfjm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnnf;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v4, v0}, Lfjm;->b(Lejm;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
