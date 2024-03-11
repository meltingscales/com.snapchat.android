.class public final Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LqCg;

.field public g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h:LNCc;

.field public final i:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;LKug;)V
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
    iput-object v1, v0, Lvs1;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lvs1;->b:LLne;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lvs1;->c:LKug;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lvs1;->d:LKug;

    .line 21
    .line 22
    sget-object v14, Lmv1;->f:Lmv1;

    .line 23
    .line 24
    const-string v1, "BloopsClearCameosSelfieDialog"

    .line 25
    .line 26
    invoke-static {v14, v14, v1}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lvs1;->e:Lns0;

    .line 31
    .line 32
    new-instance v2, LqCg;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lvs1;->f:LqCg;

    .line 38
    .line 39
    new-instance v15, LNCc;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v3, "BloopsClearCameosSelfieDialog.progress"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v13, 0x1ff4

    .line 53
    .line 54
    move-object v1, v15

    .line 55
    move-object v2, v14

    .line 56
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 57
    .line 58
    .line 59
    iput-object v15, v0, Lvs1;->h:LNCc;

    .line 60
    .line 61
    new-instance v15, LNCc;

    .line 62
    .line 63
    const-string v3, "BloopsClearCameosSelfieDialog.confirm"

    .line 64
    .line 65
    move-object v1, v15

    .line 66
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v0, Lvs1;->i:LNCc;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lvs1;Lxs1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvs1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj1;

    .line 8
    .line 9
    new-instance v0, Lws1;

    .line 10
    .line 11
    invoke-direct {v0}, Lws1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lws1;->f:Lxs1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
