.class public final LNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOv;


# direct methods
.method public synthetic constructor <init>(LOv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNv;->b:LOv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LNv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNv;->b:LOv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW49;

    .line 9
    .line 10
    iget-object v0, v1, LOv;->e:Ly8f;

    .line 11
    .line 12
    new-instance v11, LQb9;

    .line 13
    .line 14
    new-instance v2, Ltq9;

    .line 15
    .line 16
    iget-object p1, p1, LW49;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LK9f;->u2:LK9f;

    .line 22
    .line 23
    sget-object v6, LrA;->d:LrA;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v10, 0xcc

    .line 31
    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Lgl2;

    .line 43
    .line 44
    iget-object p1, v1, LOv;->a:Lb66;

    .line 45
    .line 46
    iget-object p1, p1, Lb66;->a:LLne;

    .line 47
    .line 48
    iget-boolean v0, p1, LLne;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 53
    .line 54
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, v1, LOv;->a:Lb66;

    .line 65
    .line 66
    iget-object p1, p1, Lb66;->a:LLne;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, LLne;->H(LDme;LNCc;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, LiQ1;->y0:LiQ1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v0, v1, LOv;->a:Lb66;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v6, 0x14

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v0 .. v6}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
