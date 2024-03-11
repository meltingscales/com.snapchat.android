.class public final LmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic d:LdP;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;LdP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LmP;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmP;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LmP;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iput-object p3, p0, LmP;->d:LdP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lacf;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, LmP;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmP;->d:LdP;

    .line 4
    .line 5
    iget-object v2, p0, LmP;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lacf;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, LyP;

    .line 22
    .line 23
    iget-object p2, v1, LyP;->a:LRn;

    .line 24
    .line 25
    sget-object v0, LwEa;->i:LwEa;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, LRn;->l(LwEa;Lacf;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget v0, p1, Lacf;->b:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v1, LuP;

    .line 43
    .line 44
    iget-object p2, v1, LuP;->b:LKug;

    .line 45
    .line 46
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lx2a;

    .line 51
    .line 52
    sget-object v0, LwEa;->a:LwEa;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "response code = "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lacf;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "error"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
