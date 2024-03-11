.class public final LnPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoPk;


# direct methods
.method public synthetic constructor <init>(LoPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnPk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnPk;->b:LoPk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LnPk;->a:I

    .line 3
    .line 4
    const-string v2, "currentData"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LnPk;->b:LoPk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LiPk;

    .line 13
    .line 14
    iget-object v1, v4, LoPk;->d:LiPk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v3

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast p1, LmPk;

    .line 29
    .line 30
    iget-object v1, v4, LoPk;->d:LiPk;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-boolean v5, p1, LmPk;->a:Z

    .line 35
    .line 36
    iget-boolean v6, v1, LiPk;->c:Z

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LiPk;->e:Lr0l;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lr0l;->g()Lz3f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, LmPk;->b:Z

    .line 51
    .line 52
    iget-boolean v1, v1, Lz3f;->a:Z

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    iget-object p1, v4, LoPk;->d:LiPk;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, LiPk;->e:Lr0l;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lr0l;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v5, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    return v3

    .line 78
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
