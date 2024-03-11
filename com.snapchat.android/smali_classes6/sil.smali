.class public final Lsil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltil;

.field public final synthetic c:LGhl;

.field public final synthetic d:Lkil;


# direct methods
.method public synthetic constructor <init>(Ltil;LGhl;Lkil;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lsil;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsil;->b:Ltil;

    .line 7
    .line 8
    iput-object p2, p0, Lsil;->c:LGhl;

    .line 9
    .line 10
    iput-object p3, p0, Lsil;->d:Lkil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lsil;->a:I

    .line 2
    .line 3
    const-string v1, "n_type"

    .line 4
    .line 5
    iget-object v2, p0, Lsil;->d:Lkil;

    .line 6
    .line 7
    const-string v3, "ts_mode"

    .line 8
    .line 9
    iget-object v4, p0, Lsil;->c:LGhl;

    .line 10
    .line 11
    iget-object v5, p0, Lsil;->b:Ltil;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v5, Ltil;->m:Lx2a;

    .line 23
    .line 24
    sget-object v5, LTy;->j:LTy;

    .line 25
    .line 26
    invoke-virtual {v4}, LGhl;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lkil;->a:LcKa;

    .line 35
    .line 36
    iget-object v2, v2, LcKa;->b:LlFe;

    .line 37
    .line 38
    invoke-interface {v2}, LlFe;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "display"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "ignore"

    .line 57
    .line 58
    :goto_0
    const-string v1, "result"

    .line 59
    .line 60
    invoke-virtual {v3, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    iget-object p1, v5, Ltil;->m:Lx2a;

    .line 70
    .line 71
    sget-object v0, LTy;->i:LTy;

    .line 72
    .line 73
    invoke-virtual {v4}, LGhl;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v2, Lkil;->a:LcKa;

    .line 82
    .line 83
    iget-object v2, v2, LcKa;->b:LlFe;

    .line 84
    .line 85
    invoke-interface {v2}, LlFe;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
