.class public final LR66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb66;

.field public final synthetic c:LNCc;

.field public final synthetic d:LDme;


# direct methods
.method public synthetic constructor <init>(Lb66;LNCc;LDme;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LR66;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR66;->b:Lb66;

    .line 7
    .line 8
    iput-object p2, p0, LR66;->c:LNCc;

    .line 9
    .line 10
    iput-object p3, p0, LR66;->d:LDme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR66;->d:LDme;

    .line 4
    .line 5
    iget-object v2, p0, LR66;->c:LNCc;

    .line 6
    .line 7
    iget-object v3, p0, LR66;->b:Lb66;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lb66;->a:LLne;

    .line 13
    .line 14
    iget-boolean v4, v0, LLne;->s:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lb66;->a:LLne;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LLne;->H(LDme;LNCc;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    iget-object v1, p0, LR66;->b:Lb66;

    .line 43
    .line 44
    iget-object v2, p0, LR66;->c:LNCc;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iget-object v5, p0, LR66;->d:LDme;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v3, Lb66;->a:LLne;

    .line 55
    .line 56
    iget-boolean v4, v0, LLne;->s:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, Lb66;->a:LLne;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LLne;->H(LDme;LNCc;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0x14

    .line 83
    .line 84
    iget-object v1, p0, LR66;->b:Lb66;

    .line 85
    .line 86
    iget-object v2, p0, LR66;->c:LNCc;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iget-object v5, p0, LR66;->d:LDme;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
