.class public final LgW9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmW9;


# direct methods
.method public synthetic constructor <init>(LmW9;I)V
    .locals 0

    .line 1
    iput p2, p0, LgW9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgW9;->e:LmW9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgW9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LgW9;->e:LmW9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LmW9;->y:LtW9;

    .line 13
    .line 14
    iput-object p1, v1, LtW9;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Lm5f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm5f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lm5f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, LmW9;->C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, LmW9;->B:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, LTW9;

    .line 34
    .line 35
    invoke-direct {v6, v1, v4, v3, v5}, LTW9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lm5f;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v6, LtW9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v2, LmW9;->y:LtW9;

    .line 45
    .line 46
    iget-object p1, v2, LmW9;->A:LsW9;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v1, LSKf;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v4, p1, Lfp4;->a:LNCc;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, LmW9;->d:LLne;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LLne;->F(LCme;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0

    .line 69
    :cond_1
    const-string p1, "recipientId"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, LxW9;->c:LxW9;

    .line 79
    .line 80
    iput-object p1, v2, LmW9;->y:LtW9;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
