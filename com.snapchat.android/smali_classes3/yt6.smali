.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt6;

.field public final synthetic c:Lyfl;


# direct methods
.method public synthetic constructor <init>(Lzt6;Lyfl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyt6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyt6;->b:Lzt6;

    .line 7
    .line 8
    iput-object p2, p0, Lyt6;->c:Lyfl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lyt6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt6;->b:Lzt6;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    iget-object v2, p0, Lyt6;->c:Lyfl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v0, Lwfl;

    .line 14
    .line 15
    iget-object v3, v2, Lyfl;->b:Lrfl;

    .line 16
    .line 17
    iget-object v7, v2, Lyfl;->h:LK92;

    .line 18
    .line 19
    iget-boolean v4, v2, Lyfl;->c:Z

    .line 20
    .line 21
    iget v5, v2, Lyfl;->d:I

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Error in lens apply "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0, p1}, Lzt6;->a(Lwfl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LWfl;

    .line 50
    .line 51
    instance-of v0, p1, LLfl;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance p1, Lwfl;

    .line 56
    .line 57
    iget-object v3, v2, Lyfl;->b:Lrfl;

    .line 58
    .line 59
    iget-object v7, v2, Lyfl;->h:LK92;

    .line 60
    .line 61
    iget-boolean v4, v2, Lyfl;->c:Z

    .line 62
    .line 63
    iget v5, v2, Lyfl;->d:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Lens failed to apply"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lzt6;->a(Lwfl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v0, 0xf9

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3, v0}, Lyfl;->e(Lyfl;Lrfl;I)Lyfl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Lzt6;->g(LWfl;Lyfl;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
