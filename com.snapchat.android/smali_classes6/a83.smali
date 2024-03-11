.class public abstract La83;
.super Lku;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:[B

.field public final B0:[LQMf;

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public H0:Z

.field public I0:Z

.field public final J0:LCbl;

.field public K0:Ljava/lang/Long;

.field public L0:Z

.field public M0:Z

.field public N0:LOu;

.field public O0:Lio/reactivex/rxjava3/core/Observable;

.field public P0:Ljava/util/List;

.field public final X:Lcom/snap/chat_reply/QuotedMessageViewModel;

.field public final Y:LZ43;

.field public final Z:Z

.field public final e:Landroid/content/Context;

.field public final f:LCPm;

.field public final g:LlSm;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Z

.field public final k:Z

.field public final t:Lafc;

.field public final y0:LcNf;

.field public final z0:LVMf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[B)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p14

    invoke-interface {p3}, LlSm;->V()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lku;-><init>(Llu;J)V

    move-object v3, p1

    iput-object v3, v0, La83;->e:Landroid/content/Context;

    iput-object v1, v0, La83;->f:LCPm;

    move-object v1, p3

    iput-object v1, v0, La83;->g:LlSm;

    move-object v3, p4

    iput-object v3, v0, La83;->h:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, La83;->i:Ljava/util/Map;

    move v3, p6

    iput-boolean v3, v0, La83;->j:Z

    move v3, p7

    iput-boolean v3, v0, La83;->k:Z

    move-object v3, p8

    iput-object v3, v0, La83;->t:Lafc;

    move-object v3, p9

    iput-object v3, v0, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    move-object v3, p10

    iput-object v3, v0, La83;->Y:LZ43;

    move/from16 v3, p11

    iput-boolean v3, v0, La83;->Z:Z

    move-object/from16 v3, p12

    iput-object v3, v0, La83;->y0:LcNf;

    move-object/from16 v3, p13

    iput-object v3, v0, La83;->z0:LVMf;

    iput-object v2, v0, La83;->A0:[B

    const/4 v3, 0x0

    new-array v4, v3, [LQMf;

    iput-object v4, v0, La83;->B0:[LQMf;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, La83;->C0:Z

    invoke-interface {p3}, LlSm;->g()Z

    move-result v2

    iput-boolean v2, v0, La83;->D0:Z

    invoke-interface {p3}, LlSm;->y()Z

    move-result v1

    iput-boolean v1, v0, La83;->E0:Z

    new-instance v1, LZ73;

    invoke-direct {v1, p0, v3}, LZ73;-><init>(La83;I)V

    .line 2
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v2, v0, La83;->F0:LCbl;

    new-instance v1, LZ73;

    invoke-direct {v1, p0, v4}, LZ73;-><init>(La83;I)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v0, La83;->G0:LCbl;

    new-instance v1, LZ73;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LZ73;-><init>(La83;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, v0, La83;->J0:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V
    .locals 18

    .line 8
    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v17, p14

    .line 9
    invoke-direct/range {v3 .. v17}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[B)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LY73;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    return v1
.end method

.method public final B()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La83;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0404ea

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0404b0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, La83;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La83;->Q()LN8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, La83;->g:LlSm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LlSm;->J()Ljp4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljp4;->h()Lxvj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lxvj;->g:Ltyj;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Ltyj;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    iget-object v3, p0, La83;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()[LQMf;
    .locals 1

    .line 1
    iget-object v0, p0, La83;->B0:[LQMf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Landroid/text/Spanned;
    .locals 7

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNAk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LNAk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LSX2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iget-object v0, p0, La83;->g:LlSm;

    .line 15
    .line 16
    invoke-interface {v0}, LlSm;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, La83;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v2, v3, v4}, LSX2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LNAk;->q()LpT4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const v5, 0x7f0601ec

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v6, 0x7f04068f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v3, v0, v6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object v5, v0, v3

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LNAk;->c()Landroid/text/SpannedString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public H(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I(Ljava/lang/Integer;)LEGd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public J()LIv4;
    .locals 5

    .line 1
    invoke-virtual {p0}, La83;->Q()LN8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La83;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La83;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f132d07

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f132d08

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v1, LIv4;

    .line 36
    .line 37
    const v2, 0x7f0801c7

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v0, v2, v4, v3}, LIv4;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_2
    return-object v1
.end method

.method public final K()Lafc;
    .locals 1

    .line 1
    iget-object v0, p0, La83;->t:Lafc;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La83;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, La83;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final O()LeX2;
    .locals 3

    .line 1
    iget-object v0, p0, La83;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La83;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La83;->g:LlSm;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbf0;->i(LlSm;Landroid/content/Context;Ljava/lang/String;)LeX2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()LN8h;
    .locals 4

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, LlSm;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LY0m;->n(Ljp4;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laad;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, LN8h;

    .line 24
    .line 25
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v1, Laad;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Laad;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1}, LN8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    return-object v2
.end method

.method public R()LZ7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La83;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, La83;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1307e8

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f1307e9

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, LJO1;

    .line 2
    .line 3
    return v0
.end method

.method public U()LRAj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LXFd;->e:LXFd;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LXFd;->g:LXFd;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La83;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, La83;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->O()Lr90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v0, v0, Lr90;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->O()Lr90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v0, v0, Lr90;->e:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La83;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LXFd;

    .line 3
    .line 4
    sget-object v1, LXFd;->d:LXFd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LXFd;->b:LXFd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La83;->g:LlSm;

    .line 19
    .line 20
    invoke-interface {v1}, LlSm;->T()LXFd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, La83;->g:LlSm;

    .line 26
    .line 27
    invoke-interface {v1}, LlSm;->V()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    check-cast p1, La83;

    .line 32
    .line 33
    iget-object p1, p1, La83;->g:LlSm;

    .line 34
    .line 35
    invoke-interface {p1}, LlSm;->V()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La83;->U()LRAj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LRAj;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewModelV1: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La83;->g:LlSm;

    .line 9
    .line 10
    invoke-interface {v1}, LlSm;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", messageId="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", senderUserId="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LlSm;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", senderDisplayName="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LlSm;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public v(Lku;)Z
    .locals 9

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, p1, La83;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    check-cast p1, La83;

    .line 14
    .line 15
    iget-object v0, p1, La83;->t:Lafc;

    .line 16
    .line 17
    iget-object v3, p0, La83;->t:Lafc;

    .line 18
    .line 19
    if-ne v3, v0, :cond_11

    .line 20
    .line 21
    iget-object v0, p0, La83;->g:LlSm;

    .line 22
    .line 23
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, La83;->g:LlSm;

    .line 28
    .line 29
    invoke-interface {v4}, LlSm;->T()LXFd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-ne v3, v5, :cond_11

    .line 34
    .line 35
    invoke-interface {v0}, LlSm;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v4}, LlSm;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v3, v5, v7

    .line 44
    .line 45
    if-nez v3, :cond_11

    .line 46
    .line 47
    invoke-interface {v0}, LlSm;->O()Lr90;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, LlSm;->O()Lr90;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_11

    .line 60
    .line 61
    invoke-interface {v0}, LlSm;->m()Lca0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4}, LlSm;->m()Lca0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_11

    .line 74
    .line 75
    invoke-interface {v0}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, v5

    .line 88
    :goto_0
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v6, v5

    .line 102
    :goto_1
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_11

    .line 107
    .line 108
    invoke-interface {v0}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v3, v5

    .line 120
    :goto_2
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, LlSm;->Q()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v6, v5

    .line 134
    :goto_3
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_11

    .line 139
    .line 140
    invoke-interface {v0}, LlSm;->u()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v4}, LlSm;->u()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iget-object v3, p1, La83;->Y:LZ43;

    .line 155
    .line 156
    iget-object v6, p0, La83;->Y:LZ43;

    .line 157
    .line 158
    if-ne v6, v3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-eqz v6, :cond_11

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v6}, LZ43;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3}, LZ43;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_11

    .line 180
    .line 181
    invoke-virtual {v6}, LZ43;->a()Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v3}, LZ43;->a()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v6, v3}, LK1c;->j(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    :goto_4
    invoke-interface {v0}, LlSm;->P()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v4}, LlSm;->P()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v3, v6, :cond_11

    .line 204
    .line 205
    invoke-interface {v0}, LlSm;->v()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v4}, LlSm;->v()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    invoke-interface {v0}, LlSm;->b()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v4}, LlSm;->b()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    invoke-interface {v0}, LlSm;->S()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v4}, LlSm;->S()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    invoke-interface {v0}, LlSm;->R()Li90;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v4}, LlSm;->R()Li90;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget v4, v0, Li90;->a:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    const/4 v4, 0x0

    .line 261
    :goto_5
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iget v6, v3, Li90;->a:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v6, 0x0

    .line 267
    :goto_6
    if-ne v4, v6, :cond_11

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v4, v0, Li90;->b:Lh90;

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v4, v4, Lh90;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object v4, v5

    .line 279
    :goto_7
    if-eqz v3, :cond_a

    .line 280
    .line 281
    iget-object v6, v3, Li90;->b:Lh90;

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    iget-object v6, v6, Lh90;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object v6, v5

    .line 289
    :goto_8
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, Li90;->b:Lh90;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-boolean v0, v0, Lh90;->c:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    move-object v0, v5

    .line 309
    :goto_9
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget-object v3, v3, Li90;->b:Lh90;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    iget-boolean v3, v3, Lh90;->c:Z

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_c
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v0, p1, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 328
    .line 329
    iget-object v3, p0, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    :cond_d
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    :cond_e
    invoke-virtual {p0}, La83;->M()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1}, La83;->M()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    iget-boolean v0, p0, La83;->H0:Z

    .line 358
    .line 359
    iget-boolean v3, p1, La83;->H0:Z

    .line 360
    .line 361
    if-ne v0, v3, :cond_11

    .line 362
    .line 363
    iget-boolean v0, p0, La83;->I0:Z

    .line 364
    .line 365
    iget-boolean v3, p1, La83;->I0:Z

    .line 366
    .line 367
    if-ne v0, v3, :cond_11

    .line 368
    .line 369
    iget-object v0, p1, La83;->A0:[B

    .line 370
    .line 371
    iget-object v3, p0, La83;->A0:[B

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    :cond_f
    if-nez v3, :cond_11

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    :cond_10
    iget-boolean v0, p0, La83;->Z:Z

    .line 382
    .line 383
    iget-boolean v3, p1, La83;->Z:Z

    .line 384
    .line 385
    if-ne v0, v3, :cond_11

    .line 386
    .line 387
    iget-boolean v0, p0, La83;->M0:Z

    .line 388
    .line 389
    iget-boolean p1, p1, La83;->M0:Z

    .line 390
    .line 391
    if-ne v0, p1, :cond_11

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 395
    :goto_b
    return v1
.end method

.method public z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Larl;

    .line 2
    .line 3
    return p1
.end method
