.class public final LZlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcmm;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(Lcmm;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZlm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZlm;->b:Lcmm;

    .line 7
    .line 8
    iput-object p2, p0, LZlm;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZlm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZlm;->c:LF1f;

    .line 4
    .line 5
    iget-object v2, p0, LZlm;->b:Lcmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ldmm;->a:Lns0;

    .line 13
    .line 14
    iget-object v0, v2, Lcmm;->h:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvk1;

    .line 21
    .line 22
    const-string v3, "media_not_uploaded_reset"

    .line 23
    .line 24
    invoke-static {v0, v3, p1}, Lvk1;->e(Lvk1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmm;->e()LL06;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LH2f;

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "UploadableSnapsRepository:resetOpToUploadSnapStep"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v2, Lcmm;->d:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LKN0;

    .line 60
    .line 61
    invoke-virtual {v1}, LF1f;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LW1f;->e:LW1f;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v2, Lcmm;->d:LKug;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LKN0;

    .line 87
    .line 88
    invoke-virtual {v1}, LF1f;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, LF1f;->b()LY1f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v1, LF1f;->a:LZ1f;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v1, v0}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
