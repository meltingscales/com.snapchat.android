.class public final LMp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field public final synthetic a:I

.field public final b:LLr3;

.field public final c:Lysm;

.field public final d:Lcom/snap/framework/lifecycle/a;

.field public final e:LZt7;

.field public final f:LqCg;

.field public final g:LJq7;


# direct methods
.method public constructor <init>(LLr3;LC4i;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;I)V
    .locals 1

    .line 1
    iput p6, p0, LMp7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMp7;->b:LLr3;

    .line 10
    .line 11
    iput-object p3, p0, LMp7;->c:Lysm;

    .line 12
    .line 13
    iput-object p4, p0, LMp7;->d:Lcom/snap/framework/lifecycle/a;

    .line 14
    .line 15
    iput-object p5, p0, LMp7;->e:LZt7;

    .line 16
    .line 17
    sget-object p1, LKn7;->f:LKn7;

    .line 18
    .line 19
    sget-object p3, LNp7;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, LgT6;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LMp7;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LJq7;->c:LJq7;

    .line 30
    .line 31
    iput-object p1, p0, LMp7;->g:LJq7;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LMp7;->b:LLr3;

    .line 38
    .line 39
    iput-object p3, p0, LMp7;->c:Lysm;

    .line 40
    .line 41
    iput-object p4, p0, LMp7;->d:Lcom/snap/framework/lifecycle/a;

    .line 42
    .line 43
    iput-object p5, p0, LMp7;->e:LZt7;

    .line 44
    .line 45
    sget-object p1, LM7k;->f:LM7k;

    .line 46
    .line 47
    const-string p3, "SpotlightPerformanceAnalyticsFactory"

    .line 48
    .line 49
    check-cast p2, LgT6;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LMp7;->f:LqCg;

    .line 56
    .line 57
    sget-object p1, LJq7;->g:LJq7;

    .line 58
    .line 59
    iput-object p1, p0, LMp7;->g:LJq7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LSp7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMp7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LSp7;

    .line 9
    .line 10
    sget-object v5, LR9k;->a:LRs7;

    .line 11
    .line 12
    iget-object v9, v0, LMp7;->d:Lcom/snap/framework/lifecycle/a;

    .line 13
    .line 14
    iget-object v10, v0, LMp7;->e:LZt7;

    .line 15
    .line 16
    iget-object v3, v0, LMp7;->g:LJq7;

    .line 17
    .line 18
    const-string v4, "SPOTLIGHT_VIEW_READY_LATENCY"

    .line 19
    .line 20
    iget-object v6, v0, LMp7;->b:LLr3;

    .line 21
    .line 22
    iget-object v7, v0, LMp7;->f:LqCg;

    .line 23
    .line 24
    iget-object v8, v0, LMp7;->c:Lysm;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v10}, LSp7;-><init>(LJq7;Ljava/lang/String;LRs7;LLr3;LqCg;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v1, LSp7;

    .line 32
    .line 33
    sget-object v12, LJq7;->c:LJq7;

    .line 34
    .line 35
    sget-object v14, LNp7;->b:LRs7;

    .line 36
    .line 37
    iget-object v2, v0, LMp7;->d:Lcom/snap/framework/lifecycle/a;

    .line 38
    .line 39
    iget-object v3, v0, LMp7;->e:LZt7;

    .line 40
    .line 41
    const-string v13, "DISCOVER_FEED_VIEW_READY_LATENCY"

    .line 42
    .line 43
    iget-object v15, v0, LMp7;->b:LLr3;

    .line 44
    .line 45
    iget-object v4, v0, LMp7;->f:LqCg;

    .line 46
    .line 47
    iget-object v5, v0, LMp7;->c:Lysm;

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, LSp7;-><init>(LJq7;Ljava/lang/String;LRs7;LLr3;LqCg;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
