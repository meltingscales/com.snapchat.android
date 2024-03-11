.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa6;

.field public final synthetic c:Lqq0;


# direct methods
.method public synthetic constructor <init>(Lpa6;Lqq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lma6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lma6;->b:Lpa6;

    .line 7
    .line 8
    iput-object p2, p0, Lma6;->c:Lqq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lma6;->c:Lqq0;

    .line 2
    .line 3
    iget v1, p0, Lma6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lma6;->b:Lpa6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSq0;

    .line 11
    .line 12
    instance-of v1, p1, LPq0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lpa6;->f:LjT4;

    .line 18
    .line 19
    sget-object v1, LDe;->e:LDe;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, LjT4;->h(Lqq0;LDe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, p1, LOq0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Lpa6;->f:LjT4;

    .line 30
    .line 31
    sget-object v1, LDe;->f:LDe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v3, v2, Lpa6;->e:LC2a;

    .line 38
    .line 39
    sget-object v4, Ls3b;->b:Ls3b;

    .line 40
    .line 41
    iget-object v5, v2, Lpa6;->g:Lns0;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Attachment open failure for attachment: "

    .line 48
    .line 49
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ", throwable:"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v6, "ads_attachment_opener_failure"

    .line 73
    .line 74
    const/16 v10, 0x30

    .line 75
    .line 76
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LDe;->g:LDe;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, v2, Lpa6;->f:LjT4;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, p1}, LjT4;->h(Lqq0;LDe;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
