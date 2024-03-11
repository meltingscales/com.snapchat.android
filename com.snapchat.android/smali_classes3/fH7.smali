.class public final LfH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfH7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfH7;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LfH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LfH7;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LfH7;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LfH7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LfH7;->b:Lz8k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lz8k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v2, Lz8k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LGH7;

    .line 21
    .line 22
    invoke-virtual {v1}, LGH7;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lz8k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LW88;

    .line 34
    .line 35
    iget-object v2, v2, Lz8k;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lns0;

    .line 38
    .line 39
    const-string v3, "DreamsOnboardingLauncher"

    .line 40
    .line 41
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, v2, Lz8k;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v2, Lz8k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LGH7;

    .line 56
    .line 57
    invoke-virtual {v1}, LGH7;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lz8k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LKug;

    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LW88;

    .line 69
    .line 70
    iget-object v2, v2, Lz8k;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lns0;

    .line 73
    .line 74
    const-string v3, "DreamsUsagePolicyLauncher"

    .line 75
    .line 76
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
