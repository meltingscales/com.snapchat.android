.class public final LkBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LmVa;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkBc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p3, p0, LkBc;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LkBc;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LkBc;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LkBc;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LkBc;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LkBc;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LkBc;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    new-instance v1, Le9;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [LKbf;

    .line 10
    .line 11
    sget-object v2, LwXe;->G2:LKbf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, LwXe;->H2:LKbf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    sget-object v2, LwXe;->I2:LKbf;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LjBc;->d:LjBc;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v0, "MAGIC_MOMENT_BUTTON_LAYER_TYPE"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v9, 0x1f0

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LHJ6;->G:Lmgb;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
