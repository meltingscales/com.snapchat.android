.class public final LyV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LqQl;

.field public final synthetic Y:LDkm;

.field public final synthetic a:Lcom/snap/composer/blizzard/Logging;

.field public final synthetic b:Lam3;

.field public final synthetic c:LJM0;

.field public final synthetic d:LkT8;

.field public final synthetic e:LbN0;

.field public final synthetic f:LXyd;

.field public final synthetic g:LeDe;

.field public final synthetic h:LNN0;

.field public final synthetic i:LYN0;

.field public final synthetic j:Lcom/snap/modules/sup/SUPRepo;

.field public final synthetic k:I

.field public final synthetic t:LNvl;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lam3;LJM0;LkT8;LbN0;LXyd;LeDe;LNN0;LYN0;Lcom/snap/modules/sup/SUPRepo;ILNvl;LqQl;LDkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyV3;->a:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LyV3;->b:Lam3;

    .line 7
    .line 8
    iput-object p3, p0, LyV3;->c:LJM0;

    .line 9
    .line 10
    iput-object p4, p0, LyV3;->d:LkT8;

    .line 11
    .line 12
    iput-object p5, p0, LyV3;->e:LbN0;

    .line 13
    .line 14
    iput-object p6, p0, LyV3;->f:LXyd;

    .line 15
    .line 16
    iput-object p7, p0, LyV3;->g:LeDe;

    .line 17
    .line 18
    iput-object p8, p0, LyV3;->h:LNN0;

    .line 19
    .line 20
    iput-object p9, p0, LyV3;->i:LYN0;

    .line 21
    .line 22
    iput-object p10, p0, LyV3;->j:Lcom/snap/modules/sup/SUPRepo;

    .line 23
    .line 24
    iput p11, p0, LyV3;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LyV3;->t:LNvl;

    .line 27
    .line 28
    iput-object p13, p0, LyV3;->X:LqQl;

    .line 29
    .line 30
    iput-object p14, p0, LyV3;->Y:LDkm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQY3;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LF34;->z:LE34;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LE34;->b:LF34;

    .line 19
    .line 20
    const-class v4, LFmd;

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 32
    .line 33
    const-string v9, "memories_backup/src/createBackupService"

    .line 34
    .line 35
    invoke-virtual {v8, v5, v9, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v2, v5}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LRV3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 49
    .line 50
    .line 51
    check-cast v3, LFmd;

    .line 52
    .line 53
    new-instance v2, LUN0;

    .line 54
    .line 55
    iget v4, v0, LyV3;->k:I

    .line 56
    .line 57
    int-to-double v14, v4

    .line 58
    iget-object v13, v0, LyV3;->X:LqQl;

    .line 59
    .line 60
    iget-object v12, v0, LyV3;->Y:LDkm;

    .line 61
    .line 62
    iget-object v5, v0, LyV3;->a:Lcom/snap/composer/blizzard/Logging;

    .line 63
    .line 64
    iget-object v6, v0, LyV3;->b:Lam3;

    .line 65
    .line 66
    iget-object v7, v0, LyV3;->c:LJM0;

    .line 67
    .line 68
    iget-object v8, v0, LyV3;->d:LkT8;

    .line 69
    .line 70
    iget-object v9, v0, LyV3;->e:LbN0;

    .line 71
    .line 72
    iget-object v10, v0, LyV3;->f:LXyd;

    .line 73
    .line 74
    iget-object v11, v0, LyV3;->g:LeDe;

    .line 75
    .line 76
    iget-object v4, v0, LyV3;->h:LNN0;

    .line 77
    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    iget-object v13, v0, LyV3;->i:LYN0;

    .line 81
    .line 82
    move-wide/from16 v17, v14

    .line 83
    .line 84
    iget-object v14, v0, LyV3;->j:Lcom/snap/modules/sup/SUPRepo;

    .line 85
    .line 86
    iget-object v15, v0, LyV3;->t:LNvl;

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object/from16 v20, v12

    .line 92
    .line 93
    move-object/from16 v12, v19

    .line 94
    .line 95
    move-object/from16 v19, v16

    .line 96
    .line 97
    move-wide/from16 v16, v17

    .line 98
    .line 99
    move-object/from16 v18, v15

    .line 100
    .line 101
    move-wide/from16 v15, v16

    .line 102
    .line 103
    move-object/from16 v17, v18

    .line 104
    .line 105
    move-object/from16 v18, v19

    .line 106
    .line 107
    move-object/from16 v19, v20

    .line 108
    .line 109
    invoke-direct/range {v4 .. v19}, LUN0;-><init>(Lcom/snap/composer/blizzard/Logging;Lam3;LJM0;LkT8;LbN0;LXyd;LeDe;LNN0;LYN0;Lcom/snap/modules/sup/SUPRepo;DLNvl;LqQl;LDkm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LFmd;->a(LUN0;)Lcom/snap/composer/promise/Promise;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LKqg;

    .line 117
    .line 118
    invoke-direct {v3, v2}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LZQ3;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v2, v1, v4}, LZQ3;-><init>(LQY3;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
