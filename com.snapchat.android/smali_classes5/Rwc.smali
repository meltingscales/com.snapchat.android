.class public final LRwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LRwc;

.field public static final c:LRwc;

.field public static final d:LRwc;

.field public static final e:LRwc;

.field public static final f:LRwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRwc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRwc;->b:LRwc;

    .line 8
    .line 9
    new-instance v0, LRwc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRwc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRwc;->c:LRwc;

    .line 16
    .line 17
    new-instance v0, LRwc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRwc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRwc;->d:LRwc;

    .line 24
    .line 25
    new-instance v0, LRwc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRwc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRwc;->e:LRwc;

    .line 32
    .line 33
    new-instance v0, LRwc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LRwc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LRwc;->f:LRwc;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRwc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF1f;)LM4f;
    .locals 10

    .line 1
    sget-object v0, LY1f;->b:LY1f;

    .line 2
    .line 3
    iget v1, p0, LRwc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LM4f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LF1f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LF1f;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v8, LOlm;->c:LOlm;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, LtGa;->k(Ljava/lang/String;JJLOlm;I)Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, LL4f;

    .line 33
    .line 34
    sget-object v4, LRQe;->b:LRQe;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, LL4f;-><init>(LRQe;LY1f;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v3}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v1, LM4f;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LF1f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, LF1f;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v8, LOlm;->b:LOlm;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LtGa;->k(Ljava/lang/String;JJLOlm;I)Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, LL4f;

    .line 68
    .line 69
    sget-object v4, LRQe;->b:LRQe;

    .line 70
    .line 71
    invoke-direct {v3, v4, v0}, LL4f;-><init>(LRQe;LY1f;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v3}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF1f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRwc;->a(LF1f;)LM4f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LSaf;

    .line 19
    .line 20
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LPod;

    .line 49
    .line 50
    iget-object p1, p1, LPod;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LIbd;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, LF1f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LRwc;->a(LF1f;)LM4f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
