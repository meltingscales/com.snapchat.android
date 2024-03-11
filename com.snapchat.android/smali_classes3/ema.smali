.class public final Lema;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LLne;

.field public final c:LtQf;

.field public final d:Lu44;

.field public final e:LNCc;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LtQf;Lu44;LC4i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lema;->a:Landroid/app/Activity;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lema;->b:LLne;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lema;->c:LtQf;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lema;->d:Lu44;

    .line 21
    .line 22
    new-instance v14, LNCc;

    .line 23
    .line 24
    sget-object v15, LZa2;->f:LZa2;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v3, "camera_stacked_dialog"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v13, 0x1ff4

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v15

    .line 41
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    iput-object v14, v0, Lema;->e:LNCc;

    .line 45
    .line 46
    const-string v1, "HovaPrivacyDialogController"

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    check-cast v2, LgT6;

    .line 51
    .line 52
    invoke-virtual {v2, v15, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lema;->f:LqCg;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lema;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    return-void
.end method
