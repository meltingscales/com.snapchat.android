.class public final LhAm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNAk;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Double;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:Lcom/snap/venueeditor/ModerationSource;

.field public final synthetic j:LnAm;


# direct methods
.method public synthetic constructor <init>(LNAk;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LnAm;I)V
    .locals 0

    .line 1
    iput p7, p0, LhAm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhAm;->e:LNAk;

    .line 4
    .line 5
    iput-object p2, p0, LhAm;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LhAm;->g:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p4, p0, LhAm;->h:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p5, p0, LhAm;->i:Lcom/snap/venueeditor/ModerationSource;

    .line 12
    .line 13
    iput-object p6, p0, LhAm;->j:LnAm;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LhAm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhAm;->e:LNAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNAk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFAm;

    .line 11
    .line 12
    new-instance v8, LDbh;

    .line 13
    .line 14
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_INAPPROPRIATE:Lcom/snap/venueeditor/ReportType;

    .line 15
    .line 16
    iget-object v6, p0, LhAm;->i:Lcom/snap/venueeditor/ModerationSource;

    .line 17
    .line 18
    iget-object v7, p0, LhAm;->j:LnAm;

    .line 19
    .line 20
    iget-object v2, p0, LhAm;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LhAm;->g:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v5, p0, LhAm;->h:Ljava/lang/Double;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, LDbh;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LnAm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LFAm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, LNAk;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LFAm;

    .line 39
    .line 40
    new-instance v8, LDbh;

    .line 41
    .line 42
    sget-object v3, Lcom/snap/venueeditor/ReportType;->IS_CLOSED:Lcom/snap/venueeditor/ReportType;

    .line 43
    .line 44
    iget-object v6, p0, LhAm;->i:Lcom/snap/venueeditor/ModerationSource;

    .line 45
    .line 46
    iget-object v7, p0, LhAm;->j:LnAm;

    .line 47
    .line 48
    iget-object v2, p0, LhAm;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LhAm;->g:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object v5, p0, LhAm;->h:Ljava/lang/Double;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    invoke-direct/range {v1 .. v7}, LDbh;-><init>(Ljava/lang/String;Lcom/snap/venueeditor/ReportType;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LnAm;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LFAm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhAm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LhAm;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LhAm;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
