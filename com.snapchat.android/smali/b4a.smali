.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI88;

.field public final b:LI88;

.field public final c:LI88;

.field public final d:LI88;

.field public final e:LI88;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "GreenScreenModeActionsTracker"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, LI88;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb4a;->a:LI88;

    .line 24
    .line 25
    new-instance v0, LI88;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb4a;->b:LI88;

    .line 31
    .line 32
    new-instance v0, LI88;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb4a;->c:LI88;

    .line 38
    .line 39
    new-instance v0, LI88;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb4a;->d:LI88;

    .line 45
    .line 46
    new-instance v0, LI88;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb4a;->e:LI88;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()La4a;
    .locals 12

    .line 1
    new-instance v6, La4a;

    .line 2
    .line 3
    iget-object v7, p0, Lb4a;->a:LI88;

    .line 4
    .line 5
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v8, p0, Lb4a;->b:LI88;

    .line 10
    .line 11
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v9, p0, Lb4a;->c:LI88;

    .line 16
    .line 17
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v10, p0, Lb4a;->d:LI88;

    .line 22
    .line 23
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v11, p0, Lb4a;->e:LI88;

    .line 28
    .line 29
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, La4a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lt09;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lt09;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lt09;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lt09;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lt09;->clear()V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method
