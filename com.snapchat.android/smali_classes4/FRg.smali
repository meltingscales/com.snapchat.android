.class public final LFRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMRg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LMRg;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LFRg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFRg;->b:LMRg;

    .line 7
    .line 8
    iput-object p2, p0, LFRg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LFRg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, LFRg;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFRg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFRg;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LFRg;->b(Ljava/lang/Throwable;)V

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
    .locals 14

    .line 1
    iget v0, p0, LFRg;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LFRg;->e:J

    .line 4
    .line 5
    const v3, 0x7f13240c

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LFRg;->b:LMRg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LSof;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LSof;

    .line 18
    .line 19
    iget-object p1, p1, LSof;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, LMRg;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    sget-object v0, LP4;->C0:LP4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v0, v4, LMRg;->z0:LLr3;

    .line 35
    .line 36
    check-cast v0, LHKg;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LTI8;->d(LHKg;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    iget-object v10, p0, LFRg;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LFRg;->b:LMRg;

    .line 47
    .line 48
    const-string v12, "err_throwable"

    .line 49
    .line 50
    iget-object v13, p0, LFRg;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v13}, LMRg;->l3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, LMRg;->m3(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    sget-object p1, LP4;->A0:LP4;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object p1, v4, LMRg;->z0:LLr3;

    .line 66
    .line 67
    check-cast p1, LHKg;

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LTI8;->d(LHKg;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    iget-object v10, p0, LFRg;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, LFRg;->b:LMRg;

    .line 78
    .line 79
    const-string v12, "legacy_throwable"

    .line 80
    .line 81
    iget-object v13, p0, LFRg;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v13}, LMRg;->l3(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, LMRg;->g:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, LMRg;->m3(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
