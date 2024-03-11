.class public final LRze;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTze;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LUze;


# direct methods
.method public synthetic constructor <init>(LTze;Ljava/lang/Object;LUze;I)V
    .locals 0

    .line 1
    iput p4, p0, LRze;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRze;->e:LTze;

    .line 4
    .line 5
    iput-object p2, p0, LRze;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LRze;->g:LUze;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LUMd;)LUMd;
    .locals 9

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    const-string v2, "fg"

    .line 6
    .line 7
    const-string v3, "bg"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    iget v5, p0, LRze;->d:I

    .line 12
    .line 13
    iget-object v6, p0, LRze;->e:LTze;

    .line 14
    .line 15
    iget-object v7, p0, LRze;->g:LUze;

    .line 16
    .line 17
    iget-object v8, p0, LRze;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v8, v7, LUze;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, v7, LUze;->h:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v8, v7, LUze;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v7, LUze;->h:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_1
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRze;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUMd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRze;->a(LUMd;)LUMd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LUMd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRze;->a(LUMd;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
