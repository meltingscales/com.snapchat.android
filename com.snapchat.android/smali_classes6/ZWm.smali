.class public final LZWm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldhj;

.field public final d:LqCg;

.field public final e:Lzth;

.field public final f:LfXm;

.field public final g:Lxjc;

.field public final h:Ljava/lang/String;

.field public final i:Lx2a;

.field public final j:LT2j;

.field public final k:Lio/reactivex/rxjava3/functions/Consumer;

.field public final l:LLr3;

.field public final m:LW88;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lns0;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r:Lcom/snapchat/client/voiceml/ASRConfig;

.field public final s:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ldhj;LqCg;Lzth;LfXm;Lxjc;Ljava/lang/String;Lx2a;LT2j;Lio/reactivex/rxjava3/functions/Consumer;LLr3;LW88;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZWm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZWm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LZWm;->c:Ldhj;

    .line 9
    .line 10
    iput-object p4, p0, LZWm;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LZWm;->e:Lzth;

    .line 13
    .line 14
    iput-object p6, p0, LZWm;->f:LfXm;

    .line 15
    .line 16
    iput-object p7, p0, LZWm;->g:Lxjc;

    .line 17
    .line 18
    iput-object p8, p0, LZWm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LZWm;->i:Lx2a;

    .line 21
    .line 22
    iput-object p10, p0, LZWm;->j:LT2j;

    .line 23
    .line 24
    iput-object p11, p0, LZWm;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    .line 26
    iput-object p12, p0, LZWm;->l:LLr3;

    .line 27
    .line 28
    iput-object p13, p0, LZWm;->m:LW88;

    .line 29
    .line 30
    iput-object p14, p0, LZWm;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, LVY2;->f:LVY2;

    .line 33
    .line 34
    const-string p2, "VoiceNoteTranscriptionController"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LZWm;->o:Lns0;

    .line 41
    .line 42
    sget-object p1, Lcom/snap/voicenotes/TranscriptionState;->IDLE:Lcom/snap/voicenotes/TranscriptionState;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LZWm;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p1, LZSl;

    .line 52
    .line 53
    sget-object p2, Lw08;->a:Lw08;

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, LZSl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LZWm;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    sget-object p1, LYWm;->d:LYWm;

    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LZWm;->s:LCbl;

    .line 75
    .line 76
    new-instance p1, LD8h;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LZWm;->t:LCbl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    .line 1
    sget-object v0, LEWm;->b:LEWm;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LZWm;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string v1, "locale"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "file_size"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "device_model"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "isSender"

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LZWm;->i:Lx2a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
