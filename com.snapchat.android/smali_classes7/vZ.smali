.class public final LvZ;
.super Le00;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:LLCc;

.field public final e:LvX;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/Intent;

.field public final h:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(JLLCc;LLCc;LvX;Ljava/util/List;LxZ;Landroid/content/Intent;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LvZ;->b:I

    .line 5
    invoke-direct {p0, p3}, Ll00;-><init>(LLCc;)V

    .line 6
    iput-wide p1, p0, LvZ;->c:J

    iput-object p4, p0, LvZ;->d:LLCc;

    iput-object p5, p0, LvZ;->e:LvX;

    iput-object p6, p0, LvZ;->f:Ljava/util/List;

    iput-object p7, p0, LvZ;->h:Ljava/lang/Enum;

    iput-object p8, p0, LvZ;->g:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(JLOZ;LLCc;LvX;Ljava/util/List;LLCc;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LvZ;->b:I

    .line 2
    invoke-direct {p0, p7}, Ll00;-><init>(LLCc;)V

    .line 3
    iput-wide p1, p0, LvZ;->c:J

    iput-object p3, p0, LvZ;->h:Ljava/lang/Enum;

    iput-object p4, p0, LvZ;->d:LLCc;

    iput-object p5, p0, LvZ;->e:LvX;

    iput-object p6, p0, LvZ;->f:Ljava/util/List;

    iput-object p8, p0, LvZ;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget v0, p0, LvZ;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LvZ;->d:LLCc;

    .line 5
    .line 6
    iget-object v3, p0, LvZ;->h:Ljava/lang/Enum;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LNZ;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, LOZ;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LLCc;->a:Lws0;

    .line 19
    .line 20
    :cond_0
    move-object v8, v1

    .line 21
    iget-object v10, p0, LvZ;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, p0, LvZ;->g:Landroid/content/Intent;

    .line 24
    .line 25
    iget-wide v5, p0, LvZ;->c:J

    .line 26
    .line 27
    iget-object v9, p0, LvZ;->e:LvX;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v11}, LNZ;-><init>(JLOZ;Lws0;LvX;Ljava/util/List;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    new-instance v0, LwZ;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, LxZ;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, LLCc;->a:Lws0;

    .line 47
    .line 48
    :cond_1
    move-object v6, v1

    .line 49
    iget-object v8, p0, LvZ;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, p0, LvZ;->g:Landroid/content/Intent;

    .line 52
    .line 53
    iget-wide v3, p0, LvZ;->c:J

    .line 54
    .line 55
    iget-object v7, p0, LvZ;->e:LvX;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v9}, LwZ;-><init>(JLxZ;Lws0;LvX;Ljava/util/List;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
